.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/hh;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/aq;
.implements Lcom/bytedance/sdk/component/utils/s$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/td$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/fz/hh<",
        "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/aq;",
        "Lcom/bytedance/sdk/component/utils/s$aq;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/td$aq;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field as:Z

.field private at:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

.field private b:Landroid/widget/TextView;

.field private bn:Landroid/widget/RelativeLayout;

.field c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private ca:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile d:Z

.field dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

.field e:Landroid/widget/TextView;

.field private ft:I

.field fz:Landroid/view/View;

.field private g:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field gg:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private go:Landroid/widget/TextView;

.field private final gz:I

.field private h:Landroid/view/View;

.field hf:Landroid/view/View;

.field hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

.field private i:Landroid/widget/RelativeLayout;

.field private ia:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private ip:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field jc:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

.field protected k:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private kg:Z

.field kl:Z

.field kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private kt:Ljava/lang/String;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/ImageView;

.field mz:I

.field private n:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field p:I

.field private pc:Landroid/widget/TextView;

.field pm:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;",
            ">;"
        }
    .end annotation
.end field

.field private pr:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;

.field q:I

.field qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field private qy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

.field private r:Landroid/view/View;

.field private final rf:I

.field s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

.field sa:Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;

.field td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field te:Landroid/view/View;

.field ti:Landroid/widget/ImageView;

.field ue:Landroid/widget/ImageView;

.field ui:I

.field private ur:Landroid/widget/RelativeLayout;

.field v:I

.field vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field protected w:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private final wl:I

.field wp:Landroid/view/View;

.field x:Z

.field private yq:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bykv/vk/openvk/component/video/api/fz/ue;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;ZLcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;ZLcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bykv/vk/openvk/component/video/api/fz/ue;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->as:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gz:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->rf:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wl:I

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    if-nez p4, :cond_1

    const-class p2, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    .line 6
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->jc:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->g:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl()V

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz()V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->w()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kt:Ljava/lang/String;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_live_element"

    const-string v2, "click_live_feed"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 17
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 18
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 19
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/x/fz;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz()Lcom/bytedance/sdk/openadsdk/core/d;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    return-void
.end method

.method private as()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kt:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "splash_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kt:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "cache_splash_ad"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private gg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;

    .line 2
    .line 3
    const-string v1, "native_video_layout_download_listener"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->zf()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->as()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->zf()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private hf(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->h:Landroid/view/View;

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->at:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    return-object p0
.end method

.method private hh(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x7e06ffb6

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7e06feee

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 12
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 14
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const p2, 0x7e06ff7d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->n:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    const p2, 0x7e06ff24

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ar:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    const p2, 0x7e06fef3

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->i:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private hh(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->w:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->h:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->w:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->aq()Landroid/view/View;

    const p2, 0x7e06fee0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->h:Landroid/view/View;

    const p2, 0x7e06ffa2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pc:Landroid/widget/TextView;

    const p2, 0x7e06ff88

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ip:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/aq;->aq(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ip()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ip()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    return v1
.end method

.method private jc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tz()Lcom/bytedance/sdk/openadsdk/core/ui/kb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private k(I)I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->p:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ui:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->p:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ui:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->bn:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private kl()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ft:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "embeded_ad_landingpage"

    .line 11
    .line 12
    const-string v2, "embeded_ad"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ft:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "draw_ad"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v1, "draw_ad_landingpage"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kt:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pc()V

    return-void
.end method

.method private pc()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v3, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 51
    .line 52
    const v4, 0x43a58000    # 331.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v6, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v0, v2, :cond_2

    .line 76
    .line 77
    if-lt v1, v3, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-le v0, v4, :cond_4

    .line 85
    .line 86
    if-gt v1, v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x3

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private qs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

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
    const-string v0, "fullscreen_interstitial_ad"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "rewarded_video"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kt:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v0, v2, v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v1
.end method

.method private sa()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->n:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ar:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;J)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pr:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;

    return-object p0
.end method

.method private vp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$8;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 18
    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gg()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public aq()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(ZZ)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn()V

    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->i:Landroid/widget/RelativeLayout;

    .line 161
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public aq(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->mz:I

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->fz:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->q:I

    goto :goto_1

    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->q:I

    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->mz:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->q:I

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(II)V

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method protected aq(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ia:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ia:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->aq()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->r:Landroid/view/View;

    const p1, 0x7e06fff1

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->bn:Landroid/widget/RelativeLayout;

    const p1, 0x7e06fff6

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->yq:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const p1, 0x7e06ffdc

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->b:Landroid/widget/TextView;

    const p1, 0x7e06ffab

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->go:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method aq(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 24
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/TTLottieVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/TTLottieVideoContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/wp/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    .line 29
    :goto_0
    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->as()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/high16 v1, -0x1000000

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    const/16 v1, 0x8

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    const v0, 0x7e06feb0

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    const v0, 0x7e06fecb

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v0, 0x7e06ffc2

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    const v0, 0x7e06feb5

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp:Landroid/view/View;

    const v0, 0x7e06fec9

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    const v0, 0x7e06ff26

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06fed8

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ia:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff7a

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->w:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 45
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public aq(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->d:Z

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 151
    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 145
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->d:Z

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 147
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public aq(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 148
    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x()Z

    return-void
.end method

.method aq(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->aq()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    const p2, 0x7e06ff62

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    const p2, 0x7e06fff9

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    const p2, 0x7e06fed6

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const p2, 0x7e06fff5

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    const p2, 0x7e06ff3a

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    const p2, 0x7e06feec

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Landroid/view/View;Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 0

    .line 5
    return-void
.end method

.method protected aq(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    const/4 v0, 0x2

    .line 76
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;Landroid/widget/ImageView;)V

    const/4 p1, 0x4

    .line 77
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    :cond_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/aq;)V
    .locals 1

    .line 64
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->p()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->at:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->as()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    const/4 p3, 0x0

    .line 79
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(ZZ)V

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->q()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 84
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 85
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 86
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    const/16 v0, 0x8

    .line 88
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 89
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->h:Landroid/view/View;

    .line 90
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pc:Landroid/widget/TextView;

    .line 91
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ip:Landroid/widget/TextView;

    .line 92
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ip:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ip:Landroid/widget/TextView;

    .line 94
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 96
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 98
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 100
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, p2, v0}, Lcom/bykv/vk/openvk/component/video/aq/wp/hh;->aq(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/aq/wp/hh$hh;)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 101
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 102
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 103
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 105
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ip()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 109
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 111
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_c
    const-string p2, ""

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_e

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 114
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    .line 115
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->jc()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 122
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 123
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    .line 124
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    .line 125
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->jc()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 133
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 134
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result p1

    if-eq p1, v1, :cond_13

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    const-string p2, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_3

    :cond_12
    const-string p2, "\u7acb\u5373\u62e8\u6253"

    goto :goto_3

    :cond_13
    const-string p2, "\u7acb\u5373\u4e0b\u8f7d"

    :cond_14
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pc:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_16
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->as:Z

    if-nez p1, :cond_17

    .line 144
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf(I)V

    :cond_17
    :goto_4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pr:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->sa:Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->as:Z

    return-void
.end method

.method public aq(ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 157
    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    .line 158
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public aq(ZZZ)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 p3, 0x0

    .line 154
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 155
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 156
    :goto_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public aq(ILcom/bykv/vk/openvk/component/video/api/ue/ue;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq(ILcom/bykv/vk/openvk/component/video/api/ue/ue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public aq(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->d:Z

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 153
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/aq;->hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->sa()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method dz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->ue:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 2
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/renderview/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public fz(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->v:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public fz(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl:Z

    const/4 v0, 0x1

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 9
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Z)V

    :cond_3
    return-void
.end method

.method public hf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    return-void
.end method

.method public hh()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->as()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp:Landroid/view/View;

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp:Landroid/view/View;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public hh(I)V
    .locals 2

    const-string v0, "setSeekProgress-percent="

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public hh(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_3

    .line 26
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    if-lez p2, :cond_5

    .line 27
    :cond_4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hh(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 41
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->d:Z

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 43
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/aq;->hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public hh(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public hh(ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    .line 23
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    .line 24
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->h()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method kn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->r:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->bn:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->td:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 6
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf:Landroid/view/View;

    .line 12
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m:Landroid/widget/ImageView;

    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->te:Landroid/view/View;

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->r:Landroid/view/View;

    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->bn:Landroid/widget/RelativeLayout;

    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq(Z)V

    :cond_4
    return-void
.end method

.method public mz()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/w;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public pm()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kg:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->go:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->r:Landroid/view/View;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->bn:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->yq:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->bn:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$9;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public te()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ti()V
    .locals 0

    .line 1
    return-void
.end method

.method public ti(I)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/high16 v3, 0x41000000    # 8.0f

    const/16 v4, 0xe

    const/4 v5, -0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v6, 0x428e0000    # 71.0f

    .line 4
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    .line 5
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 7
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v7, 0x41800000    # 16.0f

    .line 10
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 11
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 12
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 13
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 21
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 22
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v4, 0x42100000    # 36.0f

    .line 23
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 25
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 34
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 40
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v6, 0x42440000    # 49.0f

    .line 41
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    .line 42
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->j:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 47
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 48
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->c:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 54
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 56
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    .line 57
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 60
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, ""

    .line 63
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v5, v7

    if-le v3, v5, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    if-le v3, v5, :cond_3

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    .line 67
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 68
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->e:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public ue()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    return-object v0
.end method

.method public ue(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->p:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ui:I

    return-void
.end method

.method public ue(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz(I)V

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public ue(I)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public ui()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->s:Lcom/bytedance/sdk/openadsdk/core/widget/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ur:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method w()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->g:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kt:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ft:I

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$5;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->g:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->i:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->i:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->i:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kt:Ljava/lang/String;

    .line 105
    .line 106
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ft:I

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 130
    .line 131
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$6;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 145
    .line 146
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;->wp(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl:Z

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Z)V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->jc()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kt:Ljava/lang/String;

    .line 209
    .line 210
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ft:I

    .line 211
    .line 212
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 228
    .line 229
    const-class v5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 260
    .line 261
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$7;

    .line 262
    .line 263
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;->wp(Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kl:Z

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-void
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method

.method public wp(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public wp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kg:Z

    return-void
.end method

.method x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 6
    .line 7
    const-string v1, "callback is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
