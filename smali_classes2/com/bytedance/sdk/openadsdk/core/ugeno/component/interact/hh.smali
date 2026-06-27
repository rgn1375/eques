.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;
.super Ljava/lang/Object;


# instance fields
.field protected final aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected fz:Z

.field protected hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

.field protected ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

.field protected wp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->fz:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;[Z[FLcom/bytedance/sdk/openadsdk/core/x/hh;FF)Lcom/bytedance/sdk/openadsdk/core/ui/w;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq([Z[FLcom/bytedance/sdk/openadsdk/core/x/hh;FF)Lcom/bytedance/sdk/openadsdk/core/ui/w;

    move-result-object p0

    return-object p0
.end method

.method private aq([FFF)Lcom/bytedance/sdk/openadsdk/core/ui/w;
    .locals 12

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result p2

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result p3

    const/4 v0, 0x1

    .line 36
    aget v0, p1, v0

    const/4 v1, 0x0

    .line 37
    aget v1, p1, v1

    int-to-float p2, p2

    sub-float/2addr p2, v0

    const/4 v2, 0x3

    .line 38
    aget v2, p1, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    move p2, v2

    :cond_0
    int-to-float p3, p3

    sub-float/2addr p3, v1

    const/4 v3, 0x2

    .line 39
    aget p1, p1, v3

    sub-float/2addr p3, p1

    cmpg-float p1, p3, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p3

    .line 40
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/w;

    float-to-double v4, v0

    float-to-double v6, v1

    float-to-double v8, p2

    float-to-double v10, v2

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ui/w;-><init>(DDDD)V

    return-object p1
.end method

.method private aq([Z[FLcom/bytedance/sdk/openadsdk/core/x/hh;FF)Lcom/bytedance/sdk/openadsdk/core/ui/w;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->hh()Lorg/json/JSONObject;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/w;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/w;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v0, :cond_2

    if-nez v5, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v1

    .line 17
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ui/w;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    int-to-double v7, v0

    int-to-double v9, v1

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ui/w;-><init>(DDDD)V

    return-object v11

    :cond_1
    return-object v5

    :cond_2
    move-object/from16 v6, p0

    .line 18
    invoke-direct {v6, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq([FFF)Lcom/bytedance/sdk/openadsdk/core/ui/w;

    move-result-object v0

    if-nez v5, :cond_3

    return-object v0

    .line 19
    :cond_3
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/w;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/w;Lcom/bytedance/sdk/openadsdk/core/ui/w;)D

    move-result-wide v2

    .line 20
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/ui/w;->ue:D

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/ui/w;->fz:D

    mul-double/2addr v7, v9

    .line 21
    iget-wide v9, v5, Lcom/bytedance/sdk/openadsdk/core/ui/w;->ue:D

    iget-wide v11, v5, Lcom/bytedance/sdk/openadsdk/core/ui/w;->fz:D

    mul-double/2addr v9, v11

    .line 22
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/w;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/w;Lcom/bytedance/sdk/openadsdk/core/ui/w;)Lcom/bytedance/sdk/openadsdk/core/ui/w;

    move-result-object v5

    const-wide/16 v22, 0x0

    if-eqz v5, :cond_4

    .line 23
    iget-wide v11, v5, Lcom/bytedance/sdk/openadsdk/core/ui/w;->ue:D

    iget-wide v13, v5, Lcom/bytedance/sdk/openadsdk/core/ui/w;->fz:D

    mul-double/2addr v11, v13

    move-wide/from16 v19, v11

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v22

    :goto_1
    if-eqz v1, :cond_5

    .line 24
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$4;

    move-object v12, v11

    move-object/from16 v13, p0

    move-object v14, v5

    move-wide v15, v9

    move-wide/from16 v17, v7

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Lcom/bytedance/sdk/openadsdk/core/ui/w;DDDLcom/bytedance/sdk/openadsdk/core/ui/w;)V

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/x/ue;)V

    :cond_5
    cmpg-double v0, v9, v22

    const/4 v1, 0x0

    if-gtz v0, :cond_6

    .line 25
    aput-boolean v1, p1, v1

    return-object v4

    :cond_6
    cmpg-double v0, v7, v22

    if-gtz v0, :cond_7

    .line 26
    aput-boolean v1, p1, v1

    return-object v4

    :cond_7
    div-double v11, v2, v7

    const-wide v13, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v11, v13

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 27
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "A:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " B:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " o:"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " R:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xeasy"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    .line 28
    aput-boolean v1, p1, v1

    return-object v4

    :cond_9
    return-object v5
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Lcom/bytedance/sdk/openadsdk/core/x/hh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/x/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Lcom/bytedance/sdk/openadsdk/core/x/hh;Lcom/bytedance/sdk/openadsdk/core/ui/w;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/x/hh;Lcom/bytedance/sdk/openadsdk/core/ui/w;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/x/hh;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "xeasy"

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(ZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/x/hh;Lcom/bytedance/sdk/openadsdk/core/ui/w;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/w;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/w;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(ZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract aq()I
.end method

.method protected aq(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/x/hh;)V
    .locals 12

    move-object v10, p2

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "render_type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz v10, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p3

    move-object v7, p1

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Landroid/view/View;Ljava/util/HashMap;[FLcom/bytedance/sdk/openadsdk/core/x/hh;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V

    invoke-virtual {p2, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x66

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(ZLjava/util/Map;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->wp:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract aq(II)Z
.end method

.method public abstract hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;
.end method

.method public abstract hh(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end method
