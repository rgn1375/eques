.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->j:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->l:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->e:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->c:Z

    .line 14
    .line 15
    const-class p3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->aq(Z)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/c/wp/aq;->aq()Lcom/bytedance/sdk/component/c/wp/aq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/c/wp/aq;->aq(Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "is_express_ad"

    .line 61
    .line 62
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te;
    .locals 17

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

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->j:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->c:Z

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
    const/4 v8, -0x1

    filled-new-array {v8, v8}, [I

    move-result-object v8

    new-array v9, v3, [I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    if-eqz v10, :cond_4

    iget-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->c:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 14
    iget-wide v12, v10, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->wp:J

    invoke-virtual {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(J)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 15
    iget-wide v11, v11, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ti:J

    invoke-virtual {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(J)V

    iget v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->j:I

    if-nez v10, :cond_2

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 16
    iget v11, v11, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->k:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v6

    aput v10, v8, v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 17
    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hf:I

    int-to-float v10, v10

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v7

    aput v6, v8, v4

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 18
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->m:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 19
    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->te:I

    int-to-float v10, v10

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 20
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->k:I

    aput v7, v8, v5

    .line 21
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hf:I

    aput v7, v8, v4

    .line 22
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->m:I

    .line 23
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->te:I

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    .line 24
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 25
    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :goto_2
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 26
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->j:Ljava/lang/String;

    .line 27
    iget-object v13, v11, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->l:Ljava/lang/String;

    .line 28
    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->e:Ljava/lang/String;

    aput v6, v9, v5

    aput v7, v9, v4

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 29
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti()Landroid/view/View;

    move-result-object v14

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v14, :cond_5

    .line 30
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;)[I

    move-result-object v8

    .line 31
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    move-result-object v9

    goto :goto_3

    :cond_4
    const-string v12, ""

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v13, v11

    :cond_5
    :goto_3
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->j:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 32
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/content/Context;)F

    move-result v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 33
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    move-result v6

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 34
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/content/Context;)F

    move-result v7

    .line 35
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;-><init>()V

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 36
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 37
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 38
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 39
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 40
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->l()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v2

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz([I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ue()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->te()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->l:I

    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->e:I

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->k(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hf(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/te;

    move-result-object v1

    return-object v1
.end method

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

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/te;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/te;)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->j:I

    .line 2
    .line 3
    return-void
.end method
