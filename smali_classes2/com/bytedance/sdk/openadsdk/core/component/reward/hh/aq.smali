.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;
    }
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private c:J

.field private e:Z

.field private fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private hf:J

.field hh:Landroid/view/View;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private td:Z

.field private te:J

.field private ti:Ljava/lang/String;

.field final ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hh:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue:Ljava/util/Map;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hf:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->m:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->te:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->c:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->j:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->l:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->td:Z

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->e:Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hf:J

    return-wide v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hf:J

    return-wide p1
.end method

.method private aq(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$1;

    const-string v1, "executeMultiProcessAppDownloadCallBack"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->c:J

    return-wide v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->c:J

    return-wide p1
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private hf()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ti:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->te:J

    return-wide v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->te:J

    return-wide p1
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->l:J

    return-wide v0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->l:J

    return-wide p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->m:J

    return-wide v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->m:J

    return-wide p1
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->j:J

    return-wide v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->j:J

    return-wide p1
.end method


# virtual methods
.method protected aq(I)Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(I)Landroid/os/IBinder;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    return-object p1
.end method

.method public aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ti:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06fe9f

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const-string p1, "click_play_star_level"

    .line 29
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06feb4

    if-ne p3, v0, :cond_1

    const-string p1, "click_play_star_nums"

    .line 31
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06ffa9

    if-ne p3, v0, :cond_2

    const-string p1, "click_play_source"

    .line 33
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7e06ff57

    if-ne p1, p3, :cond_4

    const-string p1, "click_play_logo"

    .line 35
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 36
    :cond_3
    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$hh;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->e:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ti:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hf()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->k:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(I)V

    .line 14
    :cond_0
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    if-eqz p2, :cond_1

    .line 15
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->td:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;

    if-eqz p2, :cond_2

    .line 17
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;->hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->td:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Lorg/json/JSONObject;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ti:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(I)V

    .line 21
    :cond_5
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    if-eqz p2, :cond_6

    .line 22
    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->td:Z

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    goto :goto_1

    .line 23
    :cond_6
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;

    if-eqz p2, :cond_7

    .line 24
    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;->hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->td:Z

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue:Ljava/util/Map;

    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public fz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;

    return-object v0
.end method

.method public ti()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RewardFullDownloadManager"

    const-string v2, "remove from ITTAppDownloadListener throw Exception : "

    .line 8
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wp()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->ue:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
