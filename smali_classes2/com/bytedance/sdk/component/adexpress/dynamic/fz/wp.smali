.class public Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp$aq;
    }
.end annotation


# instance fields
.field public aq:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;

.field private fz:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp$aq;

.field protected hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

.field private ue:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/hh/l;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/hh/l;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 18
    .line 19
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;
    .locals 16

    move-object/from16 v0, p1

    .line 133
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    .line 134
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->qw()I

    move-result v3

    int-to-float v3, v3

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->mo()I

    move-result v4

    int-to-float v4, v4

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->vt()I

    move-result v5

    int-to-float v5, v5

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->xz()I

    move-result v6

    int-to-float v6, v6

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->at()Z

    move-result v7

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->qy()Z

    move-result v8

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->gz()Z

    move-result v9

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->rf()Z

    move-result v10

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->g()Ljava/lang/String;

    move-result-object v11

    .line 144
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ue:F

    .line 145
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->fz:F

    const-string v14, "0"

    .line 146
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 147
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 148
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 149
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_8

    .line 150
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    :cond_3
    const-string v14, "1"

    .line 151
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 152
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 153
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    .line 154
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    goto :goto_2

    :cond_5
    const-string v4, "2"

    .line 155
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 156
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 157
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 158
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    :cond_7
    const-string v3, "3"

    .line 159
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 160
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 161
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 162
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;-><init>(FF)V

    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;)Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;
    .locals 8

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->qw()I

    move-result v0

    int-to-float v0, v0

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->mo()I

    move-result v1

    int-to-float v1, v1

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->vt()I

    move-result v2

    int-to-float v2, v2

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->xz()I

    move-result v3

    int-to-float v3, v3

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->at()Z

    move-result v4

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->qy()Z

    move-result v5

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->gz()Z

    move-result v6

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->rf()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp$aq;

    .line 128
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp$aq;->aq:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    :goto_0
    sub-float/2addr v0, v2

    .line 129
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp$aq;

    .line 130
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp$aq;->hh:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    :goto_2
    sub-float/2addr p1, v3

    .line 131
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    move v1, v7

    .line 132
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;F)Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    if-nez v2, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->x()V

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->mz()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    move-object v2, v1

    goto/16 :goto_19

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->mz()F

    move-result v5

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->w()F

    move-result v6

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->e()F

    move-result v7

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->td()F

    move-result v8

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->j()F

    move-result v9

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->pr()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ur()Ljava/lang/String;

    move-result-object v11

    .line 38
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    add-float/2addr v12, v8

    .line 39
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    add-float/2addr v13, v5

    .line 40
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ue:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    sub-float/2addr v14, v9

    .line 41
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->fz:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 42
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;-><init>(FF)V

    .line 43
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->k:Ljava/util/List;

    if-nez v7, :cond_3

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->k:Ljava/util/List;

    .line 45
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 46
    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 47
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    add-float/2addr v13, v9

    goto :goto_0

    :cond_5
    cmpg-float v7, v13, v8

    const-string v9, "space-between"

    const-string v15, "space-around"

    const-string v6, "flex-end"

    move/from16 v17, v12

    const-string v12, "center"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-gez v7, :cond_9

    .line 48
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    sub-float/2addr v8, v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    .line 49
    :cond_6
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    sub-float/2addr v8, v13

    goto :goto_1

    .line 50
    :cond_7
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    sub-float/2addr v8, v13

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 52
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/te;->aq(F)F

    move-result v8

    move v7, v8

    goto :goto_3

    .line 53
    :cond_8
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_9

    sub-float/2addr v8, v13

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 56
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/te;->aq(F)F

    move-result v8

    move v7, v8

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->hh:F

    add-float/2addr v11, v8

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->hh:F

    move/from16 v11, p2

    const/4 v13, 0x0

    .line 57
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_23

    .line 58
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    .line 59
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v13, v4, :cond_b

    .line 60
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v13, v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    move/from16 p2, v4

    .line 61
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->k:Ljava/util/List;

    move/from16 v21, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p2

    move/from16 v11, v21

    goto :goto_5

    :cond_a
    :goto_6
    move/from16 v21, v11

    goto :goto_7

    :cond_b
    move-object/from16 v20, v3

    goto :goto_6

    .line 62
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move/from16 v22, v7

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 63
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v23

    .line 64
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->dz()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v3

    .line 65
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kg()I

    move-result v3

    const-string v1, "flex"

    .line 66
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_c

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 67
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 68
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    add-float/2addr v4, v1

    :cond_c
    move-object/from16 v1, p1

    move/from16 v7, v22

    move-object/from16 v3, v24

    goto :goto_8

    :cond_d
    sub-float v1, v14, v4

    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 71
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v16

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kg()I

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kg()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 74
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 75
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    add-float/2addr v7, v3

    :cond_e
    move-object/from16 v4, v24

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    cmpg-float v3, v7, v14

    if-gez v3, :cond_13

    .line 76
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v3, v14, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    .line 77
    :cond_10
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v3, v14, v7

    goto :goto_a

    .line 78
    :cond_11
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sub-float v3, v14, v7

    .line 79
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 80
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/te;->aq(F)F

    move-result v3

    move v4, v3

    goto :goto_b

    :cond_12
    const/4 v11, 0x1

    .line 81
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_13

    sub-float v3, v14, v7

    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    div-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/te;->aq(F)F

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    iget v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->aq:F

    add-float/2addr v7, v3

    iput v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->aq:F

    .line 84
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 85
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 86
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    .line 87
    :goto_d
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v11

    move/from16 v24, v3

    .line 88
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kg()I

    move-result v3

    move-object/from16 v25, v9

    const/4 v9, 0x1

    if-eq v3, v9, :cond_16

    .line 89
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kg()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v3, v24

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v3, 0x0

    .line 90
    :goto_f
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move-object/from16 v3, v16

    move-object/from16 v9, v25

    goto :goto_c

    :cond_17
    move-object/from16 v25, v9

    .line 91
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v11, v21

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 92
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v3

    .line 93
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v21

    move-object/from16 v24, v10

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v10

    move/from16 v21, v11

    .line 94
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->i()I

    move-result v11

    int-to-float v11, v11

    move/from16 v26, v14

    .line 95
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->bn()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v27, v15

    .line 96
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ia()I

    move-result v15

    int-to-float v15, v15

    move/from16 v28, v4

    .line 97
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->r()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v29, v5

    if-nez v3, :cond_18

    const/4 v5, 0x0

    goto :goto_11

    .line 98
    :cond_18
    iget v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    :goto_11
    if-nez v3, :cond_19

    move-object/from16 v30, v8

    const/4 v3, 0x0

    goto :goto_12

    .line 99
    :cond_19
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    move-object/from16 v30, v8

    .line 100
    :goto_12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ue()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v2

    const-string v2, "root"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    int-to-float v2, v13

    goto :goto_13

    :cond_1a
    move/from16 v2, v21

    .line 101
    :goto_13
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kg()I

    move-result v8

    move/from16 v32, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1b

    sub-float v8, v5, v14

    sub-float/2addr v8, v4

    sub-float v13, v3, v11

    sub-float/2addr v13, v15

    move/from16 v21, v2

    move-object/from16 v2, p1

    .line 102
    invoke-direct {v0, v2, v10, v8, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;

    move-result-object v8

    goto :goto_14

    :cond_1b
    move/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v8, v29

    .line 103
    :goto_14
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kg()I

    move-result v13

    move-object/from16 v33, v8

    const/4 v8, 0x2

    if-ne v13, v8, :cond_1c

    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->ue:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 104
    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v8

    sub-float v13, v5, v14

    sub-float/2addr v13, v4

    sub-float v33, v3, v11

    move/from16 v34, v1

    sub-float v1, v33, v15

    move-object/from16 v35, v9

    .line 105
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    invoke-direct {v9, v13, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;-><init>(FF)V

    invoke-direct {v0, v10, v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;)Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;

    move-result-object v8

    goto :goto_15

    :cond_1c
    move/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v8, v33

    .line 106
    :goto_15
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->sp()Ljava/lang/String;

    move-result-object v1

    cmpl-float v9, v7, v3

    if-lez v9, :cond_1d

    const-string v9, "flex-start"

    .line 107
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_16

    :cond_1e
    sub-float v1, v7, v3

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_17

    :cond_1f
    sub-float v1, v7, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    goto :goto_17

    :goto_16
    const/4 v1, 0x0

    .line 109
    :goto_17
    new-instance v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;

    invoke-direct {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;-><init>()V

    .line 110
    iget v9, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->aq:F

    add-float/2addr v9, v4

    iput v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    .line 111
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->hh:F

    add-float/2addr v8, v11

    add-float/2addr v8, v1

    iput v8, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    sub-float v1, v5, v14

    sub-float/2addr v1, v4

    iput v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ue:F

    sub-float/2addr v3, v11

    sub-float/2addr v3, v15

    iput v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->fz:F

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->wp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->wp:Ljava/lang/String;

    iput-object v2, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hf:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;

    move-object/from16 v9, v35

    iput-object v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    move/from16 v1, v34

    iput v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->m:F

    move-object/from16 v8, v30

    iput-object v8, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->te:Ljava/util/List;

    iget v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    .line 113
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ue(F)V

    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    .line 114
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->fz(F)V

    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ue:F

    .line 115
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->wp(F)V

    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->fz:F

    .line 116
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ti(F)V

    move/from16 v3, v21

    .line 117
    invoke-virtual {v0, v13, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;F)Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;

    move-result-object v4

    .line 118
    iget-object v9, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->k:Ljava/util/List;

    move/from16 v13, v32

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kg()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_21

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->kg()I

    move-result v4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_20

    move-object/from16 v4, v29

    iget v11, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->aq:F

    add-float v5, v5, v28

    add-float/2addr v11, v5

    iput v11, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->aq:F

    goto :goto_18

    :cond_20
    move-object/from16 v4, v29

    goto :goto_18

    :cond_21
    move-object/from16 v4, v29

    const/4 v10, 0x2

    :goto_18
    move v11, v3

    move-object v5, v4

    move-object/from16 v3, v16

    move-object/from16 v10, v24

    move/from16 v14, v26

    move-object/from16 v15, v27

    move/from16 v4, v28

    move-object/from16 v2, v31

    goto/16 :goto_10

    :cond_22
    move-object/from16 v31, v2

    move-object v4, v5

    move-object/from16 v24, v10

    move/from16 v21, v11

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v3, v17

    const/4 v9, 0x1

    move-object/from16 v2, p1

    iput v3, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->aq:F

    iget v1, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->hh:F

    add-float v7, v7, v22

    add-float/2addr v1, v7

    iput v1, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/m;->hh:F

    move-object v1, v2

    move v4, v9

    move-object/from16 v3, v20

    move/from16 v7, v22

    move-object/from16 v9, v25

    move-object/from16 v2, v31

    goto/16 :goto_4

    :cond_23
    move-object v2, v1

    :goto_19
    return-object v2
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;FF)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->ue:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->ue:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->hf()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->m()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fixed"

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 8
    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->ue(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;

    .line 9
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;-><init>()V

    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->aq:F

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ue:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->fz:F

    const-string p3, "root"

    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->wp:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->m:F

    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ue(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->hh:F

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->fz(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ue:F

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->wp(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->fz:F

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ti(F)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;F)Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->ti:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;->k:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/wp;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hh;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
