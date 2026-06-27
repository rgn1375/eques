.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;
.super Lcom/bytedance/sdk/openadsdk/core/hh/hh;


# instance fields
.field private c:Z

.field protected e:I

.field protected j:I

.field protected l:I

.field private te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->j:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->l:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->e:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->k()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 7
    array-length v6, v2

    if-ne v6, v3, :cond_0

    .line 8
    aget v6, v2, v5

    .line 9
    aget v7, v2, v4

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->j:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 10
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 11
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 12
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 13
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    goto :goto_0

    :cond_0
    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 14
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/content/Context;)F

    move-result v8

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 15
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    move-result v9

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 16
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/content/Context;)F

    move-result v10

    const/4 v11, -0x1

    filled-new-array {v11, v11}, [I

    move-result-object v12

    filled-new-array {v11, v11}, [I

    move-result-object v11

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    if-eqz v13, :cond_3

    iget-boolean v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->c:Z

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 17
    iget-wide v3, v13, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->wp:J

    invoke-virtual {v14, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(J)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 18
    iget-wide v13, v4, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ti:J

    invoke-virtual {v3, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(J)V

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->j:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 19
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->k:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v6

    aput v3, v12, v5

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 20
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hf:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v4, 0x1

    aput v3, v12, v4

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 21
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->m:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 22
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->te:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 23
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->k:I

    aput v4, v12, v5

    .line 24
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hf:I

    const/4 v6, 0x1

    aput v4, v12, v6

    .line 25
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->m:I

    .line 26
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->te:I

    move v15, v4

    move v4, v3

    move v3, v15

    .line 27
    :goto_1
    aput v3, v11, v5

    .line 28
    aput v4, v11, v6

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 29
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti()Landroid/view/View;

    move-result-object v7

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 30
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;)[I

    move-result-object v12

    .line 31
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    move-result-object v11

    goto :goto_2

    :cond_3
    move v6, v4

    :cond_4
    :goto_2
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->j:I

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;-><init>()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 37
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ue()Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->te()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    move-object/from16 v2, p1

    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->l:I

    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->e:I

    .line 52
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->k(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/te;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/te;)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;->j:I

    .line 2
    .line 3
    return-void
.end method
