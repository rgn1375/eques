.class public abstract Lcom/bytedance/msdk/hh/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/hh/hh;
.implements Lcom/bytedance/msdk/hh/ue;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/msdk/hh/hh;",
        "Lcom/bytedance/msdk/hh/ue;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/hh/wp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile at:Z

.field private b:Ljava/lang/String;

.field private bh:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

.field private bn:I

.field private bt:Ljava/lang/String;

.field protected c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

.field private ca:Z

.field private cm:Ljava/lang/String;

.field private cw:I

.field private d:D

.field private dv:Ljava/lang/String;

.field private dz:Z

.field private e:I

.field private ef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ej:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private ft:Z

.field private fz:Ljava/lang/String;

.field private volatile g:Z

.field private gg:Ljava/lang/String;

.field private go:Ljava/lang/String;

.field private volatile gz:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected hf:Lcom/bytedance/msdk/api/fz/aq/hh;

.field private hh:Ljava/lang/String;

.field private volatile hw:Z

.field private i:I

.field private ia:Ljava/lang/String;

.field private if:Ljava/lang/String;

.field private ip:D

.field private it:Ljava/lang/String;

.field protected j:Lcom/bytedance/msdk/aq/hh/ti;

.field private jc:J

.field protected k:Lcom/bytedance/msdk/api/fz/aq/k/m;

.field private ka:Ljava/lang/String;

.field private kb:I

.field private kc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kg:I

.field private kl:Ljava/lang/String;

.field private kn:I

.field private kt:Ljava/lang/String;

.field protected l:Lcom/bytedance/msdk/aq/hh/ti;

.field protected m:Lcom/bytedance/msdk/api/fz/aq/fz;

.field private mo:I

.field private mw:Ljava/lang/String;

.field private mz:Ljava/lang/String;

.field private n:I

.field private ov:I

.field private p:D

.field private pc:D

.field private pm:I

.field private pr:I

.field private q:Ljava/lang/String;

.field private qs:Ljava/lang/String;

.field private qw:Z

.field private volatile qy:Z

.field private r:I

.field private final rf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private sa:Ljava/lang/String;

.field private sp:I

.field private td:I

.field protected te:Lcom/bytedance/msdk/api/fz/aq/k/te;

.field protected ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

.field private ue:Ljava/lang/String;

.field private ui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ur:I

.field private v:I

.field private vg:Ljava/lang/String;

.field private vp:Ljava/lang/String;

.field private vt:Ljava/lang/String;

.field private w:I

.field private wl:Z

.field private wp:I

.field private x:Ljava/lang/String;

.field private xs:Ljava/lang/String;

.field private xz:I

.field private yq:Ljava/lang/String;

.field private yw:Z

.field private zf:J

.field private zi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ui:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/msdk/hh/wp;->pm:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bytedance/msdk/hh/wp;->ur:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/msdk/hh/wp;->n:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/msdk/hh/wp;->ar:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/msdk/hh/wp;->i:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->at:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->qy:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->gz:Z

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/msdk/hf/x;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bytedance/msdk/hf/x;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/msdk/hh/wp;->rf:Ljava/util/Map;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->wl:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->ca:Z

    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/msdk/hh/wp;->mw:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/msdk/hh/wp;->kc:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ef:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method

.method private aq(Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/fz/aq/k/c;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/hh/wp;->ue(Landroid/view/ViewGroup;)V

    sget v0, Lcom/bytedance/gromore/R$id;->tt_mediation_mtg_ad_choice:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 32
    iget p2, p2, Lcom/bytedance/msdk/api/fz/aq/k/c;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private ue(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "tt_gdt_developer_view_root"

    sget v3, Lcom/bytedance/gromore/R$id;->tt_mediation_gdt_developer_view_root_tag_key:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/bytedance/gromore/R$id;->tt_mediation_gdt_developer_view_tag_key:I

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, "tt_gdt_developer_view"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "tt_admob_native_view_root_tag"

    sget v3, Lcom/bytedance/gromore/R$id;->tt_mediation_admob_developer_view_root_tag_key:I

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Lcom/bytedance/gromore/R$id;->tt_mediation_admob_developer_view_tag_key:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v4, "tt_admob_native_view_tag"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->qs:Ljava/lang/String;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/msdk/hh/wp;->xz:I

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/msdk/hh/wp;->xz:I

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lcom/bytedance/msdk/hh/wp;->mo:I

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->mo:I

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result p1

    if-ge v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()Ljava/util/Map;
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->rf:Ljava/util/Map;

    return-object v0
.end method

.method public aq(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/msdk/hh/wp;->d:D

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 5
    return-void
.end method

.method public final aq(J)V
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/bytedance/msdk/hh/wp;->zf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/msdk/hh/wp;->zf:J

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/fz/aq/k/c;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    .line 35
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/fz/aq/k/c;)V

    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 0

    .line 8
    iput-object p2, p0, Lcom/bytedance/msdk/hh/wp;->bh:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 0

    .line 9
    return-void
.end method

.method public aq(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 10
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 41
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 0

    .line 11
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 12
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/fz/aq/k/c;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/fz;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->m:Lcom/bytedance/msdk/api/fz/aq/fz;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Lcom/bytedance/msdk/hh/wp$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/hh/wp$1;-><init>(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/fz/aq/hh;)V

    iput-object v0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/k/m;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/k/te;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->te:Lcom/bytedance/msdk/api/fz/aq/k/te;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/k/ue;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/ue/hh;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/aq/hh/ti;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 0

    .line 19
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 0

    .line 20
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V
    .locals 0

    .line 21
    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 0

    .line 22
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 23
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->kc:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ui:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 25
    return-void
.end method

.method public ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->zi:I

    .line 2
    .line 3
    return v0
.end method

.method public as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final as(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/msdk/core/wp/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-ne v0, p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->yq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->qy:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/hh/wp;->qy:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bh()D
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->lu()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->lu()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/msdk/hh/wp;->d:D

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/msdk/hh/wp;->mw:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    mul-double/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/msdk/hh/wp;->d:D

    .line 55
    .line 56
    return-wide v0
.end method

.method public bn()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/hh/wp;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/hh/wp;->jc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ia:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/msdk/hh/wp;->i:I

    return p1

    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/hh/wp;->n:I

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->n:I

    return-void
.end method

.method public ca()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->wp:I

    .line 2
    .line 3
    return v0
.end method

.method public cm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->hw:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/hh/wp;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->td:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->s:Ljava/lang/String;

    return-void
.end method

.method public dv()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->as:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public dz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->ue:Ljava/lang/String;

    return-void
.end method

.method public dz()[I
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/bytedance/msdk/api/fz/aq/k/ti;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->cw:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->it:Ljava/lang/String;

    return-void
.end method

.method public ef()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public eh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->sp:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public ej()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->if:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->sa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->yw:Z

    .line 2
    .line 3
    return v0
.end method

.method public fi()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/hh/wp;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->ft:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    iput-object v0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    iput-object v0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-void
.end method

.method public fz(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/hh/wp;->p:D

    return-void
.end method

.method public fz(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->kb:I

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->cm:Ljava/lang/String;

    return-void
.end method

.method public fz(Ljava/util/Map;)V
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

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->kc:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/msdk/hh/wp;->wl:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->kt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gg()Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object v0
.end method

.method public gg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->mz:Ljava/lang/String;

    return-void
.end method

.method public go()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->gz:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/hh/wp;->gz:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public gz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->bn:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public hf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hf(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->ar:I

    return-void
.end method

.method public hf(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->b:Ljava/lang/String;

    return-void
.end method

.method public hf(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/msdk/hh/wp;->dz:Z

    return-void
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->td:I

    return v0
.end method

.method public hh(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/hh/wp;->pc:D

    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->ov:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/msdk/hh/wp;->jc:J

    return-void
.end method

.method public hh(Landroid/app/Activity;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public hh(Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    return-void
.end method

.method public hh(Lcom/bytedance/msdk/aq/hh/ti;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ef:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hh(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/msdk/hh/wp;->qw:Z

    return-void
.end method

.method public hw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->kl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->kb:I

    .line 2
    .line 3
    return v0
.end method

.method public ia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->ca:Z

    .line 2
    .line 3
    return v0
.end method

.method public if()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->vt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public it()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->vp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->v:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->dv:Ljava/lang/String;

    return-void
.end method

.method public jc()Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object v0
.end method

.method public jc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->q:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->r:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->yq:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/msdk/hh/wp;->a:Z

    return-void
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->xs:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->vg:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->xs:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final kb()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->kc:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public kc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->qs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->go:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kl()V
    .locals 0

    .line 1
    return-void
.end method

.method public kl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->fz:Ljava/lang/String;

    return-void
.end method

.method public kn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->vp:Ljava/lang/String;

    return-void
.end method

.method public kn()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public kt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->kg:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->pm:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->f:Ljava/lang/String;

    return-void
.end method

.method public la()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->u()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "-1"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->u()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public lq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ui:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/hh/wp;->pc:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->i:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->ia:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/msdk/hh/wp;->yw:Z

    return-void
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->mw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->pm:I

    .line 2
    .line 3
    return v0
.end method

.method public mz()V
    .locals 0

    .line 1
    return-void
.end method

.method public mz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->mo:I

    return-void
.end method

.method public mz(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->xs:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->ov:I

    .line 2
    .line 3
    return v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->pr:I

    .line 2
    .line 3
    return v0
.end method

.method public on()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ot()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->sp:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public ov()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->bt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->wp:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->if:Ljava/lang/String;

    return-void
.end method

.method public pc()Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->bh:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public pf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->kn:I

    .line 2
    .line 3
    return v0
.end method

.method public pm()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public pm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->gg:Ljava/lang/String;

    return-void
.end method

.method public pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->qw:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->xz:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->vg:Ljava/lang/String;

    return-void
.end method

.method public qh()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public qs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final qw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/hh/wp;->zf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method public rd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public rf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->sa:Ljava/lang/String;

    return-void
.end method

.method public s()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public sa()Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object v0
.end method

.method public sa(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->x:Ljava/lang/String;

    return-void
.end method

.method public sp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->vg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->sp:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public sw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sz()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->sp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ta()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->sp:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public td()V
    .locals 0

    .line 1
    return-void
.end method

.method public td(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->kn:I

    return-void
.end method

.method public td(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->bt:Ljava/lang/String;

    return-void
.end method

.method public te(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ia:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/msdk/hh/wp;->ar:I

    return p1

    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/hh/wp;->ur:I

    return p1
.end method

.method public te(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->ur:I

    return-void
.end method

.method public te()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ti(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->bn:I

    return-void
.end method

.method public ti(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->kt:Ljava/lang/String;

    return-void
.end method

.method public ti(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/msdk/hh/wp;->hw:Z

    return-void
.end method

.method public tz()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->lu()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->lu()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/msdk/hh/wp;->d:D

    .line 24
    .line 25
    return-wide v0
.end method

.method public u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/hh/wp;->ip:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->w:I

    return v0
.end method

.method public ue(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/hh/wp;->ip:D

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->zi:I

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->vt:Ljava/lang/String;

    return-void
.end method

.method public ue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setMediaExtraInfo "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->rf:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/msdk/hh/wp;->ca:Z

    return-void
.end method

.method public uh()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->lu()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "-1"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->lu()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public ui()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ui(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->e:I

    return-void
.end method

.method public ui(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->ka:Ljava/lang/String;

    return-void
.end method

.method public ur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->cm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->w:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->kl:Ljava/lang/String;

    return-void
.end method

.method public vg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ej:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vp()Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object v0
.end method

.method public vp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->aq:Ljava/lang/String;

    return-void
.end method

.method public vt()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ef:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public vw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->sp:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->mw:Ljava/lang/String;

    return-void
.end method

.method public wl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->dv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->sp:I

    .line 2
    .line 3
    return v0
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->kg:I

    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->go:Ljava/lang/String;

    return-void
.end method

.method public wp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->as:Ljava/util/Map;

    return-void
.end method

.method public wp(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/msdk/hh/wp;->ft:Z

    return-void
.end method

.method public abstract wp()Z
.end method

.method public wu()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->sp:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/hh/wp;->pr:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp;->ej:Ljava/lang/String;

    return-void
.end method

.method public xs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->cw:I

    .line 2
    .line 3
    return v0
.end method

.method public xu()Lcom/bytedance/msdk/aq/hh/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public xz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->mo:I

    .line 2
    .line 3
    return v0
.end method

.method public yq()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/hh/wp;->at:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/hh/wp;->at:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public yw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->kl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->gg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/msdk/hh/wp;->jc:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->vp:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->as:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->qs:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->sa:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->mz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->gg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/hh/wp;->xz:I

    .line 2
    .line 3
    return v0
.end method

.method public zi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->it:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
