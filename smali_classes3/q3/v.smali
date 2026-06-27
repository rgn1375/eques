.class public Lq3/v;
.super Ljava/lang/Object;
.source "Json_R700DevDetailsInfo.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)Ll3/a0;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "daynight_switch"

    const-string/jumbo v3, "tmall_bind_stat"

    const-string/jumbo v4, "tmall_bind"

    const-string v5, "first_identify_notify_tmall"

    const-string v6, "not_identify_notify_tmall"

    const-string v7, "ring_notify_tmall"

    const-string v8, "camera_height"

    const-string v9, "camera_width"

    const-string v10, "camera_effect"

    const-string v11, "h265"

    const-string v12, "id"

    .line 1
    invoke-static/range {p0 .. p0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Json_R700DevDetailsInfo"

    if-nez v13, :cond_e

    :try_start_0
    const-string v13, "from"

    .line 2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string/jumbo v15, "value"

    .line 4
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    const-string v17, " \u8bbe\u5907ID: "

    const/4 v15, 0x0

    aput-object v17, v1, v15

    const/4 v15, 0x1

    aput-object v13, v1, v15

    .line 5
    invoke-static {v14, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v12, "stat"

    .line 7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v15, "datetime"

    .line 8
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "rev"

    .line 9
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    const-string v15, "pir_stat"

    .line 10
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "alm_dly"

    .line 11
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "alm_sens"

    .line 12
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "alm_mod"

    .line 13
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "alm_tone"

    .line 14
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "alm_vol"

    .line 15
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "ring_tone"

    .line 16
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "ring_vol"

    .line 17
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "ring_led"

    .line 18
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "no_disturb"

    .line 19
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "bat_lvl"

    .line 20
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "chg_stat"

    .line 21
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string/jumbo v15, "sig_lvl"

    .line 22
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "resol"

    .line 23
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "angle"

    .line 24
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const-string v36, " \u8bbe\u5907\u7c7b\u578b: "

    const/16 v17, 0x0

    aput-object v36, v15, v17

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v18, 0x1

    aput-object v36, v15, v18

    invoke-static {v14, v15}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x6

    move-object/from16 v36, v14

    move/from16 v14, p2

    if-ne v14, v15, :cond_0

    const-string v14, "alm_pic_num"

    .line 26
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "linger_alm_time"

    .line 27
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v14

    const-string v14, "lcd_lum"

    .line 28
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v37, v14

    const-string v14, "lcd_timeout"

    .line 29
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v38, v14

    const-string v14, "sd_stat"

    .line 30
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v39, v14

    const-string v14, "sd_total"

    .line 31
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v40, v14

    const-string v14, "sd_rem"

    .line 32
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v41, v14

    const-string v14, "ps_stat"

    .line 33
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v42, v14

    const-string v14, "pir_ps_stat"

    .line 34
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v43, v14

    const-string v14, "framerate"

    .line 35
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v44, v14

    const-string v14, "productkey"

    .line 36
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v45, v14

    const-string v14, "devicename"

    .line 37
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v46, v14

    const-string/jumbo v14, "wifi_save_power"

    .line 38
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v47, v14

    const-string v14, "ringtone_v"

    move/from16 v48, v15

    const/4 v15, 0x0

    .line 39
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "pic_support"

    move/from16 v49, v14

    const/4 v14, -0x1

    .line 40
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "mp4_support"

    .line 41
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "doubletalk"

    .line 42
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v14, p2

    move/from16 v55, v15

    move/from16 v64, v37

    move/from16 v58, v39

    move/from16 v59, v40

    move/from16 v60, v41

    move/from16 v61, v42

    move/from16 v62, v43

    move/from16 v37, v44

    move-object/from16 v52, v45

    move-object/from16 v53, v46

    move/from16 v54, v47

    move/from16 v15, v48

    move/from16 v63, v49

    move/from16 v56, v50

    move/from16 v57, v51

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    const/4 v15, 0x5

    const/16 v14, 0xa

    const/16 v37, 0xf

    move/from16 v38, v14

    const/4 v14, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x1

    .line 43
    :goto_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v39

    if-nez v39, :cond_1

    move/from16 v39, v15

    const/4 v15, 0x0

    .line 44
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    goto :goto_1

    :cond_1
    move/from16 v39, v15

    const/4 v11, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v15, -0x1

    .line 46
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, -0x1

    .line 47
    :goto_2
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 48
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 49
    :goto_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 50
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 51
    :goto_4
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 52
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 53
    :goto_5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 54
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 55
    :goto_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 56
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 57
    :goto_7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_8

    const/4 v15, 0x1

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    .line 59
    :goto_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v40

    if-nez v40, :cond_a

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    .line 61
    :goto_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v40

    if-nez v40, :cond_b

    move/from16 v40, v10

    const/4 v10, -0x1

    .line 62
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_b

    :cond_b
    move/from16 v40, v10

    const/4 v10, -0x1

    move v0, v10

    .line 63
    :goto_b
    invoke-static {v13}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 64
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v2

    move-object/from16 v10, p1

    invoke-virtual {v2, v10, v13}, Lm3/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v2

    move/from16 v18, v0

    const/16 v0, 0x2711

    if-nez v2, :cond_c

    .line 65
    new-instance v2, Ll3/a0;

    invoke-direct {v2}, Ll3/a0;-><init>()V

    .line 66
    invoke-virtual {v2, v10}, Ll3/a0;->t3(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v13}, Ll3/a0;->D1(Ljava/lang/String;)V

    move-object/from16 v10, v16

    .line 68
    invoke-virtual {v2, v10}, Ll3/a0;->F2(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v1}, Ll3/a0;->V1(I)V

    .line 70
    invoke-virtual {v2, v12}, Ll3/a0;->h3(I)V

    move-object/from16 v1, v19

    .line 71
    invoke-virtual {v2, v1}, Ll3/a0;->S1(Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 72
    invoke-virtual {v2, v1}, Ll3/a0;->S2(Ljava/lang/String;)V

    move/from16 v1, v21

    .line 73
    invoke-virtual {v2, v1}, Ll3/a0;->N2(I)V

    move/from16 v1, v22

    .line 74
    invoke-virtual {v2, v1}, Ll3/a0;->r1(I)V

    move/from16 v1, v23

    .line 75
    invoke-virtual {v2, v1}, Ll3/a0;->u1(I)V

    move/from16 v1, v24

    .line 76
    invoke-virtual {v2, v1}, Ll3/a0;->s1(I)V

    move/from16 v1, v25

    .line 77
    invoke-virtual {v2, v1}, Ll3/a0;->v1(I)V

    move/from16 v1, v26

    .line 78
    invoke-virtual {v2, v1}, Ll3/a0;->w1(I)V

    move/from16 v1, v27

    .line 79
    invoke-virtual {v2, v1}, Ll3/a0;->V2(I)V

    move/from16 v1, v28

    .line 80
    invoke-virtual {v2, v1}, Ll3/a0;->W2(I)V

    move/from16 v1, v29

    .line 81
    invoke-virtual {v2, v1}, Ll3/a0;->T2(I)V

    move/from16 v1, v30

    .line 82
    invoke-virtual {v2, v1}, Ll3/a0;->I2(I)V

    move/from16 v1, v31

    .line 83
    invoke-virtual {v2, v1}, Ll3/a0;->B1(I)V

    move/from16 v1, v32

    .line 84
    invoke-virtual {v2, v1}, Ll3/a0;->O1(I)V

    move/from16 v1, v33

    .line 85
    invoke-virtual {v2, v1}, Ll3/a0;->c3(I)V

    move/from16 v1, v34

    .line 86
    invoke-virtual {v2, v1}, Ll3/a0;->R2(I)V

    move/from16 v1, v35

    .line 87
    invoke-virtual {v2, v1}, Ll3/a0;->x1(I)V

    .line 88
    invoke-virtual {v2, v11}, Ll3/a0;->h2(I)V

    .line 89
    invoke-virtual {v2, v14}, Ll3/a0;->t1(I)V

    move/from16 v1, v39

    .line 90
    invoke-virtual {v2, v1}, Ll3/a0;->w2(I)V

    move/from16 v1, v64

    .line 91
    invoke-virtual {v2, v1}, Ll3/a0;->t2(I)V

    move/from16 v1, v38

    .line 92
    invoke-virtual {v2, v1}, Ll3/a0;->u2(I)V

    move/from16 v1, v58

    .line 93
    invoke-virtual {v2, v1}, Ll3/a0;->Z2(I)V

    move/from16 v1, v59

    .line 94
    invoke-virtual {v2, v1}, Ll3/a0;->a3(I)V

    move/from16 v1, v60

    .line 95
    invoke-virtual {v2, v1}, Ll3/a0;->Y2(I)V

    move/from16 v1, v61

    .line 96
    invoke-virtual {v2, v1}, Ll3/a0;->P2(I)V

    move/from16 v1, v62

    .line 97
    invoke-virtual {v2, v1}, Ll3/a0;->M2(I)V

    move/from16 v1, v37

    .line 98
    invoke-virtual {v2, v1}, Ll3/a0;->c2(I)V

    move-object/from16 v1, v52

    .line 99
    invoke-virtual {v2, v1}, Ll3/a0;->O2(Ljava/lang/String;)V

    move-object/from16 v1, v53

    .line 100
    invoke-virtual {v2, v1}, Ll3/a0;->W1(Ljava/lang/String;)V

    move/from16 v1, v54

    .line 101
    invoke-virtual {v2, v1}, Ll3/a0;->E3(I)V

    move/from16 v1, v55

    .line 102
    invoke-virtual {v2, v1}, Ll3/a0;->X1(I)V

    .line 103
    invoke-virtual {v2, v9}, Ll3/a0;->M1(I)V

    .line 104
    invoke-virtual {v2, v8}, Ll3/a0;->K1(I)V

    .line 105
    invoke-virtual {v2, v7}, Ll3/a0;->U2(I)V

    .line 106
    invoke-virtual {v2, v6}, Ll3/a0;->J2(I)V

    .line 107
    invoke-virtual {v2, v5}, Ll3/a0;->a2(I)V

    .line 108
    invoke-virtual {v2, v4}, Ll3/a0;->m3(I)V

    .line 109
    invoke-virtual {v2, v3}, Ll3/a0;->n3(I)V

    .line 110
    invoke-virtual {v2, v15}, Ll3/a0;->p2(I)V

    move/from16 v1, v63

    .line 111
    invoke-virtual {v2, v1}, Ll3/a0;->X2(I)V

    move/from16 v1, v18

    .line 112
    invoke-virtual {v2, v1}, Ll3/a0;->T1(I)V

    move/from16 v1, v56

    .line 113
    invoke-virtual {v2, v1}, Ll3/a0;->L2(I)V

    move/from16 v1, v57

    .line 114
    invoke-virtual {v2, v1}, Ll3/a0;->E2(I)V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v2, v1}, Ll3/a0;->z2(I)V

    .line 116
    invoke-virtual {v2, v1}, Ll3/a0;->C1(I)V

    const/16 v3, 0x1e

    .line 117
    invoke-virtual {v2, v3}, Ll3/a0;->y2(I)V

    .line 118
    invoke-virtual {v2, v1}, Ll3/a0;->C2(I)V

    .line 119
    invoke-virtual {v2, v1}, Ll3/a0;->A1(I)V

    .line 120
    invoke-virtual {v2, v0}, Ll3/a0;->x3(I)V

    move/from16 v0, v40

    .line 121
    invoke-virtual {v2, v0}, Ll3/a0;->J1(I)V

    .line 122
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm3/b0;->e(Ll3/a0;)Z

    goto/16 :goto_c

    :cond_c
    move-object/from16 v10, v16

    move/from16 v88, v18

    move-object/from16 v0, v19

    move/from16 v65, v30

    move/from16 v66, v31

    move/from16 v67, v32

    move/from16 v68, v33

    move/from16 v69, v34

    move/from16 v70, v35

    move/from16 v79, v37

    move/from16 v73, v38

    move/from16 v71, v39

    move/from16 v87, v40

    move-object/from16 v80, v52

    move-object/from16 v81, v53

    move/from16 v82, v54

    move/from16 v83, v55

    move/from16 v84, v56

    move/from16 v85, v57

    move/from16 v74, v58

    move/from16 v75, v59

    move/from16 v76, v60

    move/from16 v77, v61

    move/from16 v78, v62

    move/from16 v86, v63

    move/from16 v72, v64

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v16, v15

    move-object/from16 v15, v20

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v14

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v14, v28

    move/from16 v26, v11

    .line 123
    invoke-virtual {v2}, Ll3/a0;->U()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 124
    invoke-virtual {v2, v13}, Ll3/a0;->D1(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v10}, Ll3/a0;->F2(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v1}, Ll3/a0;->V1(I)V

    .line 127
    invoke-virtual {v2, v12}, Ll3/a0;->h3(I)V

    .line 128
    invoke-virtual {v2, v0}, Ll3/a0;->S1(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v15}, Ll3/a0;->S2(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v3}, Ll3/a0;->N2(I)V

    .line 131
    invoke-virtual {v2, v4}, Ll3/a0;->r1(I)V

    .line 132
    invoke-virtual {v2, v5}, Ll3/a0;->u1(I)V

    .line 133
    invoke-virtual {v2, v6}, Ll3/a0;->s1(I)V

    .line 134
    invoke-virtual {v2, v7}, Ll3/a0;->v1(I)V

    .line 135
    invoke-virtual {v2, v8}, Ll3/a0;->w1(I)V

    .line 136
    invoke-virtual {v2, v9}, Ll3/a0;->V2(I)V

    .line 137
    invoke-virtual {v2, v14}, Ll3/a0;->W2(I)V

    move/from16 v0, v29

    .line 138
    invoke-virtual {v2, v0}, Ll3/a0;->T2(I)V

    move/from16 v0, v65

    .line 139
    invoke-virtual {v2, v0}, Ll3/a0;->I2(I)V

    move/from16 v0, v66

    .line 140
    invoke-virtual {v2, v0}, Ll3/a0;->B1(I)V

    move/from16 v0, v67

    .line 141
    invoke-virtual {v2, v0}, Ll3/a0;->O1(I)V

    move/from16 v0, v68

    .line 142
    invoke-virtual {v2, v0}, Ll3/a0;->c3(I)V

    move/from16 v0, v69

    .line 143
    invoke-virtual {v2, v0}, Ll3/a0;->R2(I)V

    move/from16 v0, v70

    .line 144
    invoke-virtual {v2, v0}, Ll3/a0;->x1(I)V

    move/from16 v11, v26

    .line 145
    invoke-virtual {v2, v11}, Ll3/a0;->h2(I)V

    move/from16 v0, v25

    .line 146
    invoke-virtual {v2, v0}, Ll3/a0;->t1(I)V

    move/from16 v15, v71

    .line 147
    invoke-virtual {v2, v15}, Ll3/a0;->w2(I)V

    move/from16 v0, v72

    .line 148
    invoke-virtual {v2, v0}, Ll3/a0;->t2(I)V

    move/from16 v14, v73

    .line 149
    invoke-virtual {v2, v14}, Ll3/a0;->u2(I)V

    move/from16 v0, v74

    .line 150
    invoke-virtual {v2, v0}, Ll3/a0;->Z2(I)V

    move/from16 v0, v75

    .line 151
    invoke-virtual {v2, v0}, Ll3/a0;->a3(I)V

    move/from16 v0, v76

    .line 152
    invoke-virtual {v2, v0}, Ll3/a0;->Y2(I)V

    move/from16 v0, v77

    .line 153
    invoke-virtual {v2, v0}, Ll3/a0;->P2(I)V

    move/from16 v0, v78

    .line 154
    invoke-virtual {v2, v0}, Ll3/a0;->M2(I)V

    move/from16 v0, v79

    .line 155
    invoke-virtual {v2, v0}, Ll3/a0;->c2(I)V

    move-object/from16 v0, v80

    .line 156
    invoke-virtual {v2, v0}, Ll3/a0;->O2(Ljava/lang/String;)V

    move-object/from16 v0, v81

    .line 157
    invoke-virtual {v2, v0}, Ll3/a0;->W1(Ljava/lang/String;)V

    move/from16 v0, v82

    .line 158
    invoke-virtual {v2, v0}, Ll3/a0;->E3(I)V

    move/from16 v15, v83

    .line 159
    invoke-virtual {v2, v15}, Ll3/a0;->X1(I)V

    move/from16 v9, v24

    .line 160
    invoke-virtual {v2, v9}, Ll3/a0;->M1(I)V

    move/from16 v8, v23

    .line 161
    invoke-virtual {v2, v8}, Ll3/a0;->K1(I)V

    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v0}, Ll3/a0;->z2(I)V

    .line 163
    invoke-virtual {v2, v0}, Ll3/a0;->C1(I)V

    const/16 v1, 0x1e

    .line 164
    invoke-virtual {v2, v1}, Ll3/a0;->y2(I)V

    .line 165
    invoke-virtual {v2, v0}, Ll3/a0;->C2(I)V

    .line 166
    invoke-virtual {v2, v0}, Ll3/a0;->A1(I)V

    const/16 v0, 0x2711

    .line 167
    invoke-virtual {v2, v0}, Ll3/a0;->x3(I)V

    move/from16 v0, v84

    .line 168
    invoke-virtual {v2, v0}, Ll3/a0;->L2(I)V

    move/from16 v0, v85

    .line 169
    invoke-virtual {v2, v0}, Ll3/a0;->E2(I)V

    move/from16 v7, v22

    .line 170
    invoke-virtual {v2, v7}, Ll3/a0;->U2(I)V

    move/from16 v6, v21

    .line 171
    invoke-virtual {v2, v6}, Ll3/a0;->J2(I)V

    move/from16 v5, v20

    .line 172
    invoke-virtual {v2, v5}, Ll3/a0;->a2(I)V

    move/from16 v4, v19

    .line 173
    invoke-virtual {v2, v4}, Ll3/a0;->m3(I)V

    move/from16 v3, v18

    .line 174
    invoke-virtual {v2, v3}, Ll3/a0;->n3(I)V

    move/from16 v0, v16

    .line 175
    invoke-virtual {v2, v0}, Ll3/a0;->p2(I)V

    move/from16 v0, v86

    .line 176
    invoke-virtual {v2, v0}, Ll3/a0;->X2(I)V

    move/from16 v0, v88

    .line 177
    invoke-virtual {v2, v0}, Ll3/a0;->T1(I)V

    move/from16 v10, v87

    .line 178
    invoke-virtual {v2, v10}, Ll3/a0;->J1(I)V

    .line 179
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm3/b0;->o(Ll3/a0;)V

    :goto_c
    return-object v2

    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " TabR700DeviceDetailsInfo userName or bid is null... "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, v36

    .line 180
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    const/4 v2, 0x0

    goto :goto_f

    .line 181
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_f
    return-object v2

    :cond_e
    move-object v1, v14

    const/4 v2, 0x0

    const-string v0, " Json_R700DevDetailsInfo jsonObject is null... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
