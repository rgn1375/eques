.class public Lcom/bytedance/sdk/openadsdk/e/hf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/e/hf$aq;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public final aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:J

.field private at:I

.field private b:I

.field private bh:I

.field private bn:I

.field private bt:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;

.field private ca:Lorg/json/JSONObject;

.field private cj:Ljava/lang/String;

.field private cm:Landroid/content/Context;

.field private cw:Lorg/json/JSONObject;

.field private d:Z

.field private dv:F

.field private dz:J

.field private e:Ljava/lang/Runnable;

.field private ef:F

.field private eh:I

.field private ej:I

.field private f:F

.field private ft:Ljava/lang/String;

.field public final fz:Ljava/lang/String;

.field private g:I

.field private gg:J

.field private go:I

.field private gz:I

.field private h:J

.field private final hf:Landroid/os/Handler;

.field public final hh:Ljava/lang/String;

.field private hw:Ljava/lang/String;

.field private i:I

.field private ia:I

.field private if:Ljava/lang/String;

.field private ip:J

.field private it:Ljava/lang/String;

.field private final j:Landroid/os/Handler;

.field private jc:J

.field private final k:Ljava/lang/String;

.field private ka:I

.field private kb:I

.field private kc:Lorg/json/JSONObject;

.field private kg:Z

.field private kl:I

.field private kn:Z

.field private kt:I

.field private l:Ljava/lang/Runnable;

.field private la:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private lc:I

.field private lq:Z

.field private lu:I

.field private m:Ljava/lang/Runnable;

.field private mo:Lcom/bytedance/sdk/openadsdk/e/ti;

.field private mw:Ljava/lang/String;

.field private mz:Z

.field private n:Ljava/lang/String;

.field private ns:Ljava/lang/String;

.field private o:Z

.field private ot:I

.field private ov:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pc:J

.field private pf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private pm:Z

.field private pr:Ljava/lang/String;

.field private q:Z

.field private qs:J

.field private qw:Lcom/bytedance/sdk/component/l/ue;

.field private qy:I

.field private r:Z

.field private rd:Ljava/lang/String;

.field private rf:J

.field private s:J

.field private sa:J

.field private sp:Lcom/bytedance/sdk/openadsdk/e/ue;

.field private sv:Z

.field private sw:Z

.field private sz:I

.field private ta:I

.field private td:Lcom/bytedance/sdk/openadsdk/e/hh;

.field private te:Ljava/lang/Runnable;

.field private final ti:Ljava/lang/String;

.field private tz:I

.field private u:I

.field public final ue:Ljava/lang/String;

.field private uh:I

.field private ui:Ljava/lang/String;

.field private ur:Ljava/lang/String;

.field private v:Z

.field private vg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vp:J

.field private vt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private wl:J

.field private wo:Z

.field public final wp:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private xs:Ljava/lang/String;

.field private xz:Lcom/bytedance/sdk/openadsdk/e/aq;

.field private yl:Z

.field private yq:I

.field private yw:Lorg/json/JSONObject;

.field private z:Ljava/lang/String;

.field private zf:Ljava/lang/String;

.field private zg:Z

.field private zi:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Lcom/bytedance/sdk/openadsdk/e/hf$aq;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ti:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->w:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->q:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->aq:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hh:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ue:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->fz:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wp:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->p:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ui:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->d:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->v:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pm:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kn:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->a:Ljava/lang/String;

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->s:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->dz:J

    const/16 v3, 0x2bc

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kl:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->gg:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->jc:J

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vp:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qs:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sa:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->as:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->h:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pc:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ip:J

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pr:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ur:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ar:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->i:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ia:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->r:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->bn:I

    const/4 v5, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->go:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kt:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ft:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kg:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->g:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->at:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->gz:I

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->rf:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wl:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zi:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ka:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ej:I

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cw:Lorg/json/JSONObject;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vg:Ljava/util/Map;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yw:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->it:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->f:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->dv:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->o:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pf:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/hf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->la:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ov:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qw:Lcom/bytedance/sdk/component/l/ue;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/e/m;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    if-nez p6, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/ue;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/e/hf$aq;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/l/ue;",
            "Lcom/bytedance/sdk/openadsdk/e/ue;",
            "Lcom/bytedance/sdk/openadsdk/e/aq;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/e/hf$aq;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/e/hf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Lcom/bytedance/sdk/openadsdk/e/hf$aq;Z)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->p:Ljava/util/Set;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/e/hf;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->rf:J

    return-wide p1
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/e/hf$aq;Z)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/l/ue;",
            "Lcom/bytedance/sdk/openadsdk/e/ue;",
            "Lcom/bytedance/sdk/openadsdk/e/aq;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/e/hf$aq;",
            "Z)",
            "Lcom/bytedance/sdk/openadsdk/e/hf;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/e/hf;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/e/hf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/e/hf$aq;Z)V

    return-object v8

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/e/hf;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vt:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;)V
    .locals 1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ui:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sp:Lcom/bytedance/sdk/openadsdk/e/ue;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/e/te;->aq(Lcom/bytedance/sdk/openadsdk/e/aq;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/ti;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/e/ti;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mo:Lcom/bytedance/sdk/openadsdk/e/ti;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->as()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/e/hf;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/e/hf;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->v:Z

    return p1
.end method

.method private as()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kl:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/e/hh;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hf$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$3;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->m:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hf$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$4;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->te:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hf$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$5;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->l:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hf$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$6;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hf$7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$7;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->c:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/e/hf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kl:I

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/e/hf;)Landroid/os/Handler;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    return-object p0
.end method

.method private fz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->bt:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->it:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->it:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->bt:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->bt:Ljava/lang/String;

    return-object p1
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yw:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yw:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/e/hf;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/e/hf;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wl:J

    return-wide p1
.end method

.method private hh(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ka:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ej:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ka:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ej:I

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ka:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ej:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cw:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/e/hf;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->v:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/e/hf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->i:I

    return v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/e/hf;)Lcom/bytedance/sdk/openadsdk/e/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/e/hf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ia:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ia:I

    return v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/e/hf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wl:J

    return-wide v0
.end method

.method private pc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hh;->aq(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->j:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->l:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->e:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hh;->aq(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/e/hf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->rf:J

    return-wide v0
.end method

.method private te(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/e/hf;)Lcom/bytedance/sdk/component/l/ue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qw:Lcom/bytedance/sdk/component/l/ue;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/e/hf;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->te:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ue(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/aq;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/e/hf;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method private wp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    return-object p1
.end method

.method private wp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ov:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->aq:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->te(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->h()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ns:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cj:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->fz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->rd:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->z:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->wp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    .line 27
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ov:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 28
    sget-object p2, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->aq:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->te(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->aq:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public aq(I)Landroid/content/Intent;
    .locals 3

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "image/*"

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "video/mp4"

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public aq(J)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->s:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->s:J

    :goto_0
    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mw:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vg:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sv:Z

    .line 17
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sv:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public aq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vg:Ljava/util/Map;

    return-object v0
.end method

.method protected aq(ILjava/lang/String;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->jc()V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(ILjava/lang/String;)V

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 33
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zi:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zf:Ljava/lang/String;

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 38
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 39
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->v:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->m:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->te:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vt:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->la:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sp:Lcom/bytedance/sdk/openadsdk/e/ue;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->td()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public aq(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zi:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zf:Ljava/lang/String;

    .line 44
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    .line 45
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 46
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 47
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 48
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->v:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->m:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->te:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zi:I

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->gg()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zi:I

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->v:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->v:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->m:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->te:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "\u7d20\u6750\u6e32\u67d3\u5931\u8d25"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->h:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_interactable_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->h:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sa:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_interactable_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sa:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ip:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public dz()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wl:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hh;->aq(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ov:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->f:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->dv:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->go:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pr:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ur:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ar:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 80
    .line 81
    const-string v2, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public fz(Z)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pm:Z

    return-object p0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public fz(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mo:Lcom/bytedance/sdk/openadsdk/e/ti;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/ti;->aq(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/k;->aq()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-object p1
.end method

.method public fz(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pc:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ov:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->fz:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zi:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/hh;->hh()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->pc()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kl:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/e/hh;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->pc()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zi:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/hh;->hh()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->pc()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kl:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/e/hh;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->pc()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public hf(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hf$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$10;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hf(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "\u7d20\u6750\u76f4\u63a5\u8c03\u7528\u7aef\u4e0a\u5f02\u5e38\u515c\u5e95\u8499\u5c42"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(ILjava/lang/String;)V

    return-void
.end method

.method public hf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    return v0
.end method

.method public hh(I)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    return-object p0
.end method

.method public hh(J)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->dz:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->dz:J

    :goto_0
    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->if:Ljava/lang/String;

    return-object p0
.end method

.method public hh(Z)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    if-nez v0, :cond_1

    const-string v0, "playable_background_show_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->at:I

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    .line 18
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qs:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qs:J

    const-string p1, "PL_sdk_page_show"

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qs:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yl:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yl:Z

    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vp:J

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vp:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vp:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->gg:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->gg:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vp:J

    .line 23
    :cond_6
    :goto_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    .line 26
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->gg()V

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->jc()V

    :goto_4
    return-object p0
.end method

.method public hh()Lorg/json/JSONObject;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hh(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yq:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ca:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ca:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ca:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ca:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    .line 43
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 44
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pc:J

    sub-long/2addr v1, v3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ca:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ca:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ca:Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->jc()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 49
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ca:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u7167\u7247\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 36
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/e/wp;->hh(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string p2, "\u7167\u7247\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 39
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 40
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected hh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/hf;->wp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "resource_type"

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "video_min_duration"

    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/e/wp;->ue:I

    const-string v1, "video_max_duration"

    const/16 v2, 0x14

    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/e/wp;->fz:I

    const-string v1, "video_max_size"

    const-wide/16 v2, 0x3c00

    .line 32
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/e/wp;->wp:J

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public jc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/hh;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->j:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zi:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zf:Ljava/lang/String;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->as:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sa:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "playable_html_load_start_duration"

    .line 12
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "reportUrlLoadFinish error"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->m:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qw:Lcom/bytedance/sdk/component/l/ue;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->w:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->sa()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/e/hf$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$9;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/l/ue;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 17
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->gg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :goto_3
    const-string v1, "crashMonitor error"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ca:Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kt:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->jc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pm:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pc:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->rf:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wl:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qw:Lcom/bytedance/sdk/component/l/ue;

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hf$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$8;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/l/ue;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 8
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->c:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kl:I

    int-to-long v1, v1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sv:Z

    return v0
.end method

.method public kl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->te:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sa:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const-string v2, "playable_jssdk_load_success_duration"

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sa:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public kn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->aq:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isHasRead"

    .line 6
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isHasWrite"

    .line 7
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :goto_2
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zg:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public m(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->l()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->j()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->c()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/hf$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/hf$2;-><init>(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mz()Lcom/bytedance/sdk/openadsdk/e/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public pm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kg:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cw:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vt:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cw:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cw:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
.end method

.method public qs()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->o:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->jc:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mz:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->vp()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vt:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->la:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mo:Lcom/bytedance/sdk/openadsdk/e/ti;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/ti;->hh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/e/hh;->aq()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->td:Lcom/bytedance/sdk/openadsdk/e/hh;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->j:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :catchall_2
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "playable_all_times"

    .line 73
    .line 74
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->i:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "playable_hit_times"

    .line 80
    .line 81
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ia:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    .line 88
    const-string v3, "playable_hit_ratio"

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    :try_start_4
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ia:I

    .line 93
    .line 94
    int-to-double v4, v4

    .line 95
    int-to-double v6, v2

    .line 96
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    mul-double/2addr v6, v8

    .line 99
    div-double/2addr v4, v6

    .line 100
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v2, "PL_sdk_preload_times"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    .line 112
    .line 113
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vp:J

    .line 122
    .line 123
    const-wide/16 v3, -0x1

    .line 124
    .line 125
    cmp-long v1, v1, v3

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vp:J

    .line 134
    .line 135
    sub-long/2addr v1, v5

    .line 136
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->gg:J

    .line 137
    .line 138
    add-long/2addr v5, v1

    .line 139
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->gg:J

    .line 140
    .line 141
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->vp:J

    .line 142
    .line 143
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "playable_user_play_duration"

    .line 149
    .line 150
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->gg:J

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v2, "PL_sdk_user_play_duration"

    .line 156
    .line 157
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 158
    .line 159
    .line 160
    :catchall_4
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->m:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->te:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public s()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->h:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_first_frame_show_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->h:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sa:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_first_frame_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sa:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public sa()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function playable_callJS(){return \"Android\u8c03\u7528\u4e86JS\u7684callJS\u65b9\u6cd5\";}"

    .line 2
    .line 3
    return-object v0
.end method

.method public td()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ".playable.fileProvider"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "output"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public te()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mo:Lcom/bytedance/sdk/openadsdk/e/ti;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/ti;->aq()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->p:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->p:Ljava/util/Set;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public te(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 13
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/e/wp;->hh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 14
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/e/wp;->hh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wu:Ljava/lang/String;

    return-object v0
.end method

.method public ti(Ljava/lang/String;)V
    .locals 9

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zi:I

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sa:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->qs:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 7
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->m:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->s:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 9
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->te(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->te:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->dz:J

    mul-long/2addr v3, v7

    .line 11
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->d:Z

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mz:Z

    if-eqz v0, :cond_e

    .line 12
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 15
    sget v5, Lcom/bytedance/sdk/openadsdk/e/wp;->j:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_6

    :try_start_2
    const-string v4, "Microphone_"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 18
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/e/wp;->hh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 20
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 23
    sget v7, Lcom/bytedance/sdk/openadsdk/e/wp;->c:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Magetometer_"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 29
    sget v7, Lcom/bytedance/sdk/openadsdk/e/wp;->te:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Accelerometer_"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 35
    sget v7, Lcom/bytedance/sdk/openadsdk/e/wp;->m:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Gyro_"

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 41
    sget v7, Lcom/bytedance/sdk/openadsdk/e/wp;->hf:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Camera_"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    .line 44
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/e/wp;->hh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 46
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 49
    sget v7, Lcom/bytedance/sdk/openadsdk/e/wp;->k:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Photo"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 52
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 54
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 55
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 61
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->mz:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_8
    const-string v1, "Hardware detect error"

    .line 62
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public ti(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ft:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xs:Ljava/lang/String;

    return-object p0
.end method

.method public ue(Z)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zg:Z

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->zg:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->if:Ljava/lang/String;

    return-object v0
.end method

.method public ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u89c6\u9891\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 16
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/e/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    const-string p2, "\u89c6\u9891\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 23
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cm:Landroid/content/Context;

    .line 24
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public ue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->r:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ia:I

    if-lez v3, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v3, "playable_event"

    .line 28
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->wo:Z

    .line 30
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ui:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ov:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 32
    sget-object v4, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->aq:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->te(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->h()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ns:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cj:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/e/hf;->fz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->rd:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->z:Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/e/hf;->wp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->it:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->bn:I

    .line 38
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->lq:Z

    .line 39
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->r:Z

    .line 40
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    .line 41
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ov:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ns:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_3

    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ns:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cj:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->cj:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.5.1"

    .line 45
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->rd:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->z:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sw:Z

    .line 48
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->b:I

    .line 49
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->go:I

    .line 50
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kt:I

    .line 51
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ft:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kg:Z

    .line 53
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pr:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ur:Ljava/lang/String;

    .line 55
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/hf;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tag"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->x:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "nt"

    .line 61
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "category"

    const-string v3, "umeng"

    .line 62
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_ad_event"

    const-string v3, "1"

    .line 63
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "refer"

    const-string v3, "playable"

    .line 64
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "value"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yw:Lorg/json/JSONObject;

    const-string v4, "cid"

    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yw:Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    const/4 v0, -0x2

    if-ne p2, v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pf:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pf:Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    .line 70
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    .line 71
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pf:Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ov:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 73
    sget-object p2, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->aq:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->te(Ljava/lang/String;)Z

    :cond_f
    return-void

    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pf:Ljava/util/List;

    if-nez p2, :cond_11

    .line 74
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pf:Ljava/util/List;

    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->pf:Ljava/util/List;

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_7
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    .line 76
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ue(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/e/aq;->aq(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "resource_base64"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 12
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ui()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ef:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->bh:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->tz:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->u:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->lu:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->uh:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->lc:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->eh:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ta:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sz:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ot:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 105
    .line 106
    const-string v2, "getViewport error"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v4
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yq:I

    .line 3
    .line 4
    return-void
.end method

.method public vp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ka:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ej:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ef:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->bh:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->tz:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->lu:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->u:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->uh:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->lc:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ta:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->eh:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->sz:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->ot:I

    .line 28
    .line 29
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/aq;->fz()Lcom/bytedance/sdk/openadsdk/e/fz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/fz;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->n:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->n:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->it:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->kb:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(I)Lcom/bytedance/sdk/openadsdk/e/hf;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(I)Lcom/bytedance/sdk/openadsdk/e/hf;

    goto :goto_2

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(I)Lcom/bytedance/sdk/openadsdk/e/hf;

    const-string v0, "url"

    .line 13
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 17
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(I)Lcom/bytedance/sdk/openadsdk/e/hf;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 20
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->hw:Ljava/lang/String;

    return-object p0
.end method

.method public wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->yw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xs:Ljava/lang/String;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hf;->xz:Lcom/bytedance/sdk/openadsdk/e/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/aq;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
