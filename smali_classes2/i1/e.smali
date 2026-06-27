.class public Li1/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/ue/ue/wp;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;->aq:Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v2, "UNSET"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-wide/16 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v32, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-wide/from16 v16, v4

    move/from16 v23, v6

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v34, v25

    move/from16 v27, v9

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v37, v29

    move-wide/from16 v19, v12

    move/from16 v26, v14

    move-object v12, v2

    move-object/from16 v13, v36

    move/from16 v14, v37

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "ty"

    const-string v4, "nm"

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/16 v39, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "masksProperties"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v39, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "refId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v39, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v39, 0x14

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v39, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "tt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v39, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "tm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v39, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "sw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v39, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "st"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v39, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "sr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v39, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v39, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "sc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v39, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "op"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v39, 0xb

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v39, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "ks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v39, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "ip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v39, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/16 v39, 0x7

    goto :goto_1

    :sswitch_10
    const-string v2, "ef"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/16 v39, 0x6

    goto :goto_1

    :sswitch_11
    const-string v2, "cl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    const/16 v39, 0x5

    goto :goto_1

    :sswitch_12
    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    const/16 v39, 0x4

    goto :goto_1

    :sswitch_13
    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/16 v39, 0x3

    goto :goto_1

    :sswitch_14
    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    move/from16 v39, v5

    goto :goto_1

    :sswitch_15
    const-string v2, "shapes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    move/from16 v39, v9

    goto :goto_1

    :sswitch_16
    const-string v2, "parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    move/from16 v39, v6

    :goto_1
    packed-switch v39, :pswitch_data_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 10
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 12
    invoke-static/range {p0 .. p1}, Li1/x;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/ue/hh/hf;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/n;->c(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 15
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v21

    :cond_18
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    goto :goto_3

    .line 17
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 18
    sget-object v18, Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;->k:Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 19
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;->values()[Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;

    move-result-object v2

    aget-object v18, v2, v1

    goto :goto_3

    .line 20
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 21
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;->values()[Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_19

    const-string v2, "Unsupported matte type: "

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/n;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_19
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;->values()[Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;

    move-result-object v2

    aget-object v32, v2, v1

    .line 24
    sget-object v1, Li1/e$a;->a:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_1b

    if-eq v1, v5, :cond_1a

    goto :goto_4

    :cond_1a
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 25
    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/n;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    const-string v1, "Unsupported matte type: Luma"

    .line 26
    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/n;->e(Ljava/lang/String;)V

    .line 27
    :goto_4
    invoke-virtual {v7, v9}, Lcom/bytedance/adsdk/lottie/n;->c(I)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-static {v0, v7, v6}, Li1/h;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Z)Lg1/f;

    move-result-object v33

    goto :goto_3

    .line 29
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Le1/c;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    goto :goto_3

    .line 30
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_3

    .line 31
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_3

    .line 32
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Le1/c;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v24, v1

    goto/16 :goto_3

    .line 33
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_3

    .line 34
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto/16 :goto_3

    .line 35
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-static/range {p0 .. p1}, Li1/g0;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/g;

    move-result-object v22

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v14, v1

    goto/16 :goto_3

    .line 38
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v34

    goto/16 :goto_3

    .line 39
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 43
    :cond_1c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 46
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/16 v5, 0x1d

    if-ne v2, v5, :cond_1e

    .line 47
    invoke-static/range {p0 .. p1}, Li1/m0;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lh1/a;

    move-result-object v35

    goto :goto_6

    :cond_1e
    const/16 v5, 0x19

    if-ne v2, v5, :cond_1c

    .line 48
    new-instance v2, Li1/d;

    invoke-direct {v2}, Li1/d;-><init>()V

    invoke-virtual {v2, v0, v7}, Li1/d;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Li1/e0;

    move-result-object v36

    goto :goto_6

    .line 49
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    .line 52
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/n;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 55
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Le1/c;->a()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    move/from16 v28, v1

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 60
    :cond_22
    invoke-static/range {p0 .. p1}, Li1/h;->i(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/k;

    move-result-object v30

    goto :goto_7

    .line 61
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 63
    invoke-static/range {p0 .. p1}, Li1/l;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/b;

    move-result-object v1

    move-object/from16 v31, v1

    .line 64
    :cond_24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 66
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_7

    .line 67
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    .line 68
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Le1/c;->a()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    move/from16 v29, v1

    goto/16 :goto_3

    .line 69
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 70
    :cond_27
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 71
    invoke-static/range {p0 .. p1}, Li1/k;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lh1/j;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 72
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto/16 :goto_3

    .line 75
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 76
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v14, v0

    if-lez v1, :cond_2a

    .line 77
    new-instance v6, Ld1/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v40, v10

    move-object v10, v6

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Ld1/a;-><init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 78
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_2a
    move-object/from16 v40, v10

    goto :goto_a

    :goto_b
    cmpl-float v0, v37, v0

    if-lez v0, :cond_2b

    goto :goto_c

    .line 79
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/n;->p()F

    move-result v0

    move/from16 v37, v0

    .line 80
    :goto_c
    new-instance v10, Ld1/a;

    const/4 v4, 0x0

    .line 81
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move v5, v14

    invoke-direct/range {v0 .. v6}, Ld1/a;-><init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 82
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v10, Ld1/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Ld1/a;-><init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 85
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 86
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "ai"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 87
    invoke-virtual {v7, v0}, Lcom/bytedance/adsdk/lottie/n;->e(Ljava/lang/String;)V

    .line 88
    :cond_2d
    new-instance v37, Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v38, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v40

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v38

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/lottie/n;Ljava/lang/String;JLcom/bytedance/adsdk/lottie/ue/ue/wp$aq;JLjava/lang/String;Ljava/util/List;Lg1/g;IIIFFFFLg1/k;Lg1/b;Ljava/util/List;Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;Lg1/f;ZLh1/a;Li1/e0;)V

    return-object v37

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/ue/ue/wp;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/n;->j()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v18

    .line 7
    new-instance v27, Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 8
    .line 9
    move-object/from16 v0, v27

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "__container"

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    sget-object v6, Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;->aq:Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v12, Lg1/g;

    .line 29
    .line 30
    move-object v11, v12

    .line 31
    invoke-direct {v12}, Lg1/g;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    move/from16 v17, v4

    .line 46
    .line 47
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move/from16 v18, v4

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    sget-object v22, Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;->aq:Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/lottie/n;Ljava/lang/String;JLcom/bytedance/adsdk/lottie/ue/ue/wp$aq;JLjava/lang/String;Ljava/util/List;Lg1/g;IIIFFFFLg1/k;Lg1/b;Ljava/util/List;Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;Lg1/f;ZLh1/a;Li1/e0;)V

    .line 75
    .line 76
    .line 77
    return-object v27
.end method
