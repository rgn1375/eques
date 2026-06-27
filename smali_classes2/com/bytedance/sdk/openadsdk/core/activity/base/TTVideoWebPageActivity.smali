.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;
.implements Lcom/bytedance/sdk/openadsdk/core/td/fz;


# instance fields
.field private a:I

.field private ar:Z

.field private as:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private at:Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

.field private c:Landroid/widget/TextView;

.field private ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field private d:I

.field private dz:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private ft:Lcom/bytedance/sdk/openadsdk/core/e/hh;

.field protected fz:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

.field private g:Z

.field private gg:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private go:Lorg/json/JSONArray;

.field private gz:Z

.field private h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private hf:Landroid/widget/TextView;

.field hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

.field private i:Ljava/lang/String;

.field private ia:I

.field private ip:Z

.field private j:Landroid/widget/TextView;

.field private jc:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private final kb:Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;

.field private kg:Landroid/app/Activity;

.field private kl:Landroid/widget/TextView;

.field private kn:I

.field private kt:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private mz:Ljava/lang/String;

.field private n:Z

.field private final ov:Lcom/bytedance/sdk/component/utils/kn$aq;

.field private p:I

.field private final pc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field private pm:I

.field private pr:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/core/qs;

.field private qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private qy:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

.field private r:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

.field private rf:Ljava/lang/String;

.field private s:I

.field private sa:Landroid/widget/Button;

.field private td:Landroid/content/Context;

.field private te:Landroid/widget/TextView;

.field private ti:Landroid/widget/ImageView;

.field protected ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private ui:Landroid/widget/RelativeLayout;

.field private ur:Z

.field private v:J

.field private vp:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field private wp:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private x:Landroid/widget/FrameLayout;

.field private yq:Lcom/bytedance/sdk/openadsdk/j/fz;

.field private zi:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pm:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pc:Ljava/util/Map;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ip:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ur:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ar:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->go:Lorg/json/JSONArray;

    .line 47
    .line 48
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rf:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kb:Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->zi:Z

    .line 69
    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ov:Lcom/bytedance/sdk/component/utils/kn$aq;

    .line 76
    .line 77
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_3

    .line 24
    .line 25
    const-string v3, "embeded_ad_landingpage"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pr:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->as:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-object p0
.end method

.method private aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 44
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Landroid/widget/ImageView;

    .line 46
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue;)V
    .locals 5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFeedNaitiveControllerData-isComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalPlayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->j()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mutilproces"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp_multi_native_video_data"

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, "key_video_is_update_flag"

    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    const-string v1, "key_video_isfromvideodetailpage"

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    const-string v1, "key_native_video_complete"

    .line 39
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    const-string v1, "key_video_current_play_position"

    .line 40
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    .line 41
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->j()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string v3, "key_video_total_play_duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    const-string v1, "key_video_duration"

    .line 42
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh(Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eh()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->wp()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->k()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->l()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->te:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    const-string v3, "tt_open_app_detail_developer"

    .line 23
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->te:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    const-string v2, "tt_open_landing_page_app_name"

    .line 26
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    return-void
.end method

.method public static aq(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ip:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qy:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pr:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v5, "embeded_ad_landingpage"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    .line 12
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kt:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;->aq()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kt:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ft:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ft:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:I

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rf:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:I

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pm:I

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/e/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ft:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    return-void
.end method

.method private hh(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sa:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ui:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yq:Lcom/bytedance/sdk/openadsdk/j/fz;

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private kn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    const v0, 0x7e06ff17

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sa:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pr:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(I)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sa:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sa:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sa:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pm:I

    return p0
.end method

.method private mz()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq:Z

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 9
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ar:Z

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:J

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->wp:J

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->fz(J)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kb:Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:J

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:Z

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn()Z

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(JZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz(Z)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fz:Lcom/bykv/vk/openvk/component/video/api/fz/ue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    const-string v2, "tt_no_network"

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method private p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->td()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ia:I

    return p0
.end method

.method private pm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->wp:Lorg/json/JSONArray;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$8;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private q()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/qs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/core/qs;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kt:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kt:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/hh;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ft:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:I

    return p0
.end method

.method private td()V
    .locals 2

    const v0, 0x7e06ffd8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->as:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v0, 0x7e06fff4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff1b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06feff

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ti:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v0

    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->aq(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ti:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7e06fefe

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7e06feb1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7e06fff0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hf:Landroid/widget/TextView;

    const v0, 0x7e06ffb4

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->te:Landroid/widget/TextView;

    const v0, 0x7e06ff27

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Landroid/widget/TextView;

    const v0, 0x7e06fec5

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Landroid/widget/TextView;

    const v0, 0x7e06fea2

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:Landroid/widget/TextView;

    const v0, 0x7e06ffb8

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7e06ff02

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/FrameLayout;

    const v0, 0x7e06ffed

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ui:Landroid/widget/RelativeLayout;

    const v0, 0x7e06fecd

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dz:Landroid/widget/RelativeLayout;

    const v0, 0x7e06fff5

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kl:Landroid/widget/TextView;

    const v0, 0x7e06ff3a

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jc:Landroid/widget/TextView;

    const v0, 0x7e06feec

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vp:Landroid/widget/TextView;

    const v0, 0x7e06fed6

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gg:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ui()V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w()V

    return-void
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d()V

    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->aq(I)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:I

    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pc:Ljava/util/Map;

    return-object p0
.end method

.method private ue(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->go:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->go:Lorg/json/JSONArray;

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "?id="

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "&"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 11
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$15;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ui(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private ui()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dz:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gg:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 12
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kl:Landroid/widget/TextView;

    .line 13
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 14
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gg:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gg:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 16
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kl:Landroid/widget/TextView;

    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kl:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jc:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jc:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jc:Landroid/widget/TextView;

    .line 23
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vp:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vp:Landroid/widget/TextView;

    .line 26
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pr:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mz:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn:I

    return p0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ui:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ui:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ia:I

    return p1
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pr:Ljava/lang/String;

    return-object p0
.end method

.method private x()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pr:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Z)V

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    .line 11
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ca:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public K_()V
    .locals 0

    .line 1
    return-void
.end method

.method public L_()V
    .locals 0

    .line 1
    return-void
.end method

.method public M_()V
    .locals 0

    .line 1
    return-void
.end method

.method public N_()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(JJ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(J)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->j()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v3

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;JLcom/bykv/vk/openvk/component/video/api/aq;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v2, "embeded_ad"

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p()I

    move-result v6

    move-object v3, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    return-void
.end method

.method public aq(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->go:Lorg/json/JSONArray;

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pm()V

    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method hf()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pr:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;)V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hf()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq()V

    :cond_2
    :goto_0
    return-void
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fz:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fz:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qy:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ip:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/fz/aq;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/aq;->wp(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ip:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qy:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v0, "detail_back"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->aq(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ia:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/res/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "ad_id"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "log_extra"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mz:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "source"

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->p:I

    .line 82
    .line 83
    const-string v3, "is_outer_click"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Z

    .line 91
    .line 92
    const-string v3, "has_phone_num_status"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gz:Z

    .line 99
    .line 100
    const-string v3, "title"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "event_tag"

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pr:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "video_is_auto_play"

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ar:Z

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const-string v6, "video_play_position"

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    cmp-long v10, v10, v8

    .line 134
    .line 135
    if-lez v10, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    iput-wide v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:J

    .line 142
    .line 143
    :cond_1
    const-string v10, "multi_process_data"

    .line 144
    .line 145
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 150
    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iput v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:I

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s()V

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eqz v10, :cond_3

    .line 163
    .line 164
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    :catch_0
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 176
    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    iget-wide v10, v10, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    .line 180
    .line 181
    iput-wide v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:J

    .line 182
    .line 183
    :cond_3
    if-eqz p1, :cond_5

    .line 184
    .line 185
    const-string v10, "material_meta"

    .line 186
    .line 187
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 192
    .line 193
    if-nez v11, :cond_4

    .line 194
    .line 195
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    .line 206
    :catchall_2
    :cond_4
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    cmp-long p1, v10, v8

    .line 211
    .line 212
    if-lez p1, :cond_5

    .line 213
    .line 214
    iput-wide v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:J

    .line 215
    .line 216
    :cond_5
    const-string p1, "url"

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 225
    .line 226
    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 236
    .line 237
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v()V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->aq(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 261
    .line 262
    if-eqz v9, :cond_6

    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_7

    .line 269
    .line 270
    :cond_6
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gz:Z

    .line 271
    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    :cond_7
    move v9, v7

    .line 275
    goto :goto_0

    .line 276
    :cond_8
    move v9, v4

    .line 277
    :goto_0
    invoke-direct {v6, v2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Z)V

    .line 278
    .line 279
    .line 280
    const-string v8, "CCWifiJSBridge"

    .line 281
    .line 282
    invoke-virtual {v2, v6, v8}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 305
    .line 306
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 307
    .line 308
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 309
    .line 310
    invoke-direct {v2, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/j/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/l/ue;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(J)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->getCreateDuration()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->fz(J)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ft:Lcom/bytedance/sdk/openadsdk/core/e/hh;

    .line 334
    .line 335
    if-nez v1, :cond_9

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_1

    .line 339
    :cond_9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    .line 340
    .line 341
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/e/ue;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j()V

    .line 345
    .line 346
    .line 347
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    :try_start_4
    const-string v1, "adid"

    .line 353
    .line 354
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    const-string p1, "web_title"

    .line 365
    .line 366
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string p1, "is_multi_process"

    .line 370
    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pr:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 381
    .line 382
    .line 383
    :catch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Lorg/json/JSONObject;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 389
    .line 390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$1;

    .line 391
    .line 392
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 395
    .line 396
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 399
    .line 400
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yq:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 401
    .line 402
    move-object v5, v0

    .line 403
    move-object v6, p0

    .line 404
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;Lcom/bytedance/sdk/openadsdk/j/fz;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 411
    .line 412
    if-eqz p1, :cond_b

    .line 413
    .line 414
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 415
    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 417
    .line 418
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ui;->aq(Lcom/bytedance/sdk/component/l/ue;IZ)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 426
    .line 427
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 431
    .line 432
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$10;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 435
    .line 436
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 437
    .line 438
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 445
    .line 446
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hf:Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz p1, :cond_d

    .line 457
    .line 458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kg:Landroid/app/Activity;

    .line 465
    .line 466
    const-string v1, "tt_web_title_default"

    .line 467
    .line 468
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz p1, :cond_e

    .line 478
    .line 479
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$12;

    .line 480
    .line 481
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz p1, :cond_f

    .line 490
    .line 491
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;

    .line 492
    .line 493
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp()V

    .line 500
    .line 501
    .line 502
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mz()V

    .line 503
    .line 504
    .line 505
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l()V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 522
    .line 523
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ue(J)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 533
    .line 534
    .line 535
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;

    .line 536
    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 538
    .line 539
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 542
    .line 543
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 544
    .line 545
    .line 546
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;

    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->aq()V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 552
    .line 553
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 554
    .line 555
    .line 556
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 557
    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qy:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 568
    .line 569
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ti()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dz()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pc;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pc;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yq:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/fz;->fz()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pc:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pc:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->dz()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->te()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 148
    .line 149
    :cond_a
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti()V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->at:Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->hh()V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qy:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ur:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ur:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fz:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ti()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "onPause throw Exception :"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "TTVideoWebPageActivity"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->s()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pc:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :cond_4
    const-string v1, "sp_multi_native_video_data"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "key_video_is_update_flag"

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v2, "key_native_video_complete"

    .line 128
    .line 129
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v2, "key_video_isfromvideodetailpage"

    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ur:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->te()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ur:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fz:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$6;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView$hh;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pc:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->fz()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pm()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "material_meta"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:J

    .line 28
    .line 29
    const-string v2, "video_play_position"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "is_complete"

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:J

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->wp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected te()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fz:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fz:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ti()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ov:Lcom/bytedance/sdk/component/utils/kn$aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kn;->aq(Lcom/bytedance/sdk/component/utils/kn$aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected wp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ov:Lcom/bytedance/sdk/component/utils/kn$aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->td:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kn;->aq(Lcom/bytedance/sdk/component/utils/kn$aq;Landroid/content/Context;)V

    return-void
.end method
