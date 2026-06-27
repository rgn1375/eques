.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hh;


# instance fields
.field private hf:Z

.field private k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

.field private m:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

.field private ti:Z

.field private wp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;)Landroid/view/View;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k$2;

    move-object v9, p1

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v10

    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k$3;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v10, v11, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v0, p2

    move-object/from16 v1, p6

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    return-void

    .line 27
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v2, "event_tag"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ui()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "dpa_tag"

    .line 33
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sx()Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ip;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    if-eqz p2, :cond_2

    const v1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_2

    const-string v1, "click_saas_action"

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private fz()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->wp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->ti:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p2

    move v2, p3

    move-object v3, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p2, p6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    return-void
.end method

.method private hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->m:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->m:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    return-void
.end method

.method private hh(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff9

    if-eq v1, v3, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fed6

    if-eq v1, v3, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff5

    if-eq v1, v3, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06ff3a

    if-eq v1, v3, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06feec

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06feb0

    if-ne v1, v3, :cond_3

    return v2

    .line 15
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 16
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hf:Z

    .line 2
    .line 3
    return v0
.end method

.method private wp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->ti()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->wp:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->wp:I

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->aq()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->ue()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh()Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->wp:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->ue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->aq()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hh()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->wp:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    return v3
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")I"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->fz()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->m:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->m()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    move-result-object v1

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k$1;

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v7, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    .line 19
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$aq;)I

    goto :goto_2

    :cond_3
    move-object v2, p0

    move-object v3, v4

    move-object v4, p1

    move v5, v6

    move-object v6, v0

    move-object v7, v8

    move-object v8, p2

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->m:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->hf:Z

    return-void
.end method

.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;->aq()Z

    move-result v0

    return v0
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->ti:Z

    return-void
.end method

.method public hh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;->hh()Z

    move-result v0

    return v0
.end method

.method protected ue()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

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
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_0
    return v1

    .line 51
    :cond_4
    return v3

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->wp(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    return v3

    .line 78
    :cond_7
    :goto_1
    return v1

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method
