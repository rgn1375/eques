.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/k/fz;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hf;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$aq;
    }
.end annotation


# instance fields
.field private a:Z

.field protected aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field protected e:Lorg/json/JSONObject;

.field protected fz:Lcom/bytedance/sdk/openadsdk/core/j/wp;

.field protected hf:Lcom/bytedance/adsdk/ugeno/hh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected hh:Landroid/content/Context;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/bytedance/adsdk/ugeno/hh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private kn:Landroid/widget/FrameLayout;

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field protected mz:I

.field protected p:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;

.field private pm:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

.field protected q:I

.field protected td:I

.field protected te:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

.field protected ue:Landroid/view/ViewGroup;

.field protected ui:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$aq;

.field private v:Z

.field protected w:I

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->v:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ue:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a()Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->te:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v3, p4

    .line 55
    move-object v4, p5

    .line 56
    move v5, p6

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/fz;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cj()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hf;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s()Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->hh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/e;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    :cond_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    move-result v0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/content/Context;)F

    move-result v1

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/content/Context;)F

    move-result v2

    .line 66
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    .line 67
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    const/4 v5, -0x1

    .line 73
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    const/16 v5, -0x400

    .line 75
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/te;->ue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/te;

    move-result-object v2

    const-string v0, "click"

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 81
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->kn:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 6
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp()Ljava/util/Map;

    move-result-object v1

    const-string v3, "click_element_type"

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->gg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->l:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;

    move-result-object p1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 14
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/k/hh;

    if-eqz p2, :cond_2

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/k/hh;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/k/hh;->aq(I)V

    :cond_2
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->a:Z

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->w()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private w()Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->kn:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41900000    # 18.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    const-string v1, "#99000000"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->kn:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "shop_page_guide_gif.gif"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$3;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;)Lcom/bytedance/sdk/component/ti/m;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 75
    .line 76
    const/high16 v2, 0x42f00000    # 120.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v4, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->kn:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "\u9700\u8981\u6d4f\u89c8\u9875\u9762\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "#ffffff"

    .line 133
    .line 134
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v3, -0x2

    .line 144
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 150
    .line 151
    const/high16 v3, 0x428c0000    # 70.0f

    .line 152
    .line 153
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->kn:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->kn:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/ue;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$4;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0xc8

    .line 179
    .line 180
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/m/ue$aq;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->kn:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$5;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v2, 0xbb8

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->kn:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    return-object v0
.end method


# virtual methods
.method protected aq(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;-><init>()V

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v3, "voice_btn_position"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, -0x7f3a9fd0

    .line 17
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq(I)V

    .line 18
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq(Lorg/json/JSONObject;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;

    const-string v1, "shop_page"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;)V

    :cond_0
    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 5

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->gg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mute"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->kl()Lcom/bytedance/adsdk/ugeno/hh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->fz(Z)V

    .line 26
    instance-of p1, p2, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    if-eqz p1, :cond_1

    .line 27
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    const-string v0, "tt_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->hh(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->fz(Z)V

    .line 29
    instance-of p1, p2, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    if-eqz p1, :cond_1

    .line 30
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    const-string v0, "tt_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->hh(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->l:Ljava/util/Map;

    .line 32
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->j:Ljava/lang/String;

    const-string v3, "ugeno_coin_eCommerce_click_content"

    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->j:Ljava/lang/String;

    const-string v3, "page_click"

    .line 34
    invoke-static {p1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->d:Z

    .line 35
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 36
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->m(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a()Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;)V

    .line 39
    :cond_5
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;)V

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$aq;)I

    return-void

    .line 43
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V

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

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->l:Ljava/util/Map;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->te:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "is_slide"

    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->fz()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(I)V

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->v:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->te:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_3

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->te:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;"
        }
    .end annotation
.end method

.method protected e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->w:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->td:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->mz:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->mz:I

    .line 12
    .line 13
    sub-int v1, v0, v1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hh(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cj()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->a:Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, -0x3

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;->aq(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "interactionWebView"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
