.class public Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MainAlarmHolder.java"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/ImageView;

.field private k:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->k:Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/R$id;->img_choose:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/R$id;->tv_times:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_hint:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/eques/doorbell/R$id;->img_alarm:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/R$id;->rel_img:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->g:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    sget v0, Lcom/eques/doorbell/R$id;->iv_alarm_type:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->h:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/R$id;->lin_choose:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->i:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->k:Lcom/bumptech/glide/request/h;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->k:Lcom/bumptech/glide/request/h;

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->k:Lcom/bumptech/glide/request/h;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 95
    .line 96
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 110
    .line 111
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a(Ll3/m;IIILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/m;",
            "III",
            "Landroid/content/Context;",
            "Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ChooseMsgBean;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p7

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p8, :cond_0

    :try_start_0
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->i:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->i:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eques/doorbell/bean/ChooseMsgBean;

    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->j:Landroid/widget/ImageView;

    sget v6, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 5
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->j:Landroid/widget/ImageView;

    sget v6, Lcom/eques/doorbell/commons/R$mipmap;->msg_unselect:I

    .line 6
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll3/m;->f()I

    .line 8
    invoke-virtual/range {p1 .. p1}, Ll3/m;->l()I

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll3/m;->getType()I

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll3/m;->a()I

    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll3/m;->getIdentifier()Ljava/lang/String;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ll3/m;->h()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Ll3/m;->q()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Ll3/m;->c()I

    move-result v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Ll3/m;->k()Ljava/lang/String;

    .line 16
    invoke-virtual/range {p1 .. p1}, Ll3/m;->i()Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ll3/m;->s()I

    .line 18
    invoke-virtual/range {p1 .. p1}, Ll3/m;->d()J

    move-result-wide v10

    .line 19
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lv3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v10, v11}, Lv3/d;->n(J)Ljava/lang/String;

    const/16 v10, 0x64

    const/4 v11, 0x2

    if-eq v2, v10, :cond_4

    packed-switch v2, :pswitch_data_0

    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_error:I

    goto/16 :goto_2

    :pswitch_0
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm79:I

    goto/16 :goto_2

    :pswitch_1
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm78:I

    goto/16 :goto_2

    :pswitch_2
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm77:I

    goto/16 :goto_2

    :pswitch_3
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm76:I

    goto/16 :goto_2

    :pswitch_4
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm75:I

    goto/16 :goto_2

    :pswitch_5
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm74:I

    goto/16 :goto_2

    :pswitch_6
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm73:I

    goto/16 :goto_2

    :pswitch_7
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm72:I

    goto/16 :goto_2

    :pswitch_8
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm71:I

    goto/16 :goto_2

    :pswitch_9
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm70:I

    goto/16 :goto_2

    :pswitch_a
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm69:I

    goto/16 :goto_2

    :pswitch_b
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm68:I

    goto/16 :goto_2

    :pswitch_c
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm67:I

    goto/16 :goto_2

    :pswitch_d
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm66:I

    goto/16 :goto_2

    :pswitch_e
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm65:I

    goto/16 :goto_2

    :pswitch_f
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm64:I

    goto/16 :goto_2

    :pswitch_10
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm63:I

    goto/16 :goto_2

    :pswitch_11
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm62:I

    goto/16 :goto_2

    :pswitch_12
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm61:I

    goto/16 :goto_2

    :pswitch_13
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm60:I

    goto/16 :goto_2

    :pswitch_14
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm59:I

    goto/16 :goto_2

    :pswitch_15
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm58:I

    goto/16 :goto_2

    :pswitch_16
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm57:I

    goto/16 :goto_2

    :pswitch_17
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm56:I

    goto/16 :goto_2

    :pswitch_18
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm55:I

    goto/16 :goto_2

    :pswitch_19
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm54:I

    goto/16 :goto_2

    :pswitch_1a
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm53:I

    goto/16 :goto_2

    :pswitch_1b
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm52:I

    goto/16 :goto_2

    :pswitch_1c
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm51:I

    goto/16 :goto_2

    .line 21
    :pswitch_1d
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ll3/m;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ll3/m;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Ll3/a0;->i()I

    move-result v10

    if-ne v10, v11, :cond_3

    sget v10, Lcom/eques/doorbell/commons/R$string;->aov_msg:I

    goto/16 :goto_2

    :cond_3
    sget v10, Lcom/eques/doorbell/commons/R$string;->sentinel_alarm:I

    goto/16 :goto_2

    :pswitch_1e
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_49:I

    goto/16 :goto_2

    :pswitch_1f
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_48:I

    goto/16 :goto_2

    :pswitch_20
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_47:I

    goto/16 :goto_2

    :pswitch_21
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_46:I

    goto/16 :goto_2

    :pswitch_22
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_45:I

    goto/16 :goto_2

    :pswitch_23
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_44:I

    goto/16 :goto_2

    :pswitch_24
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_43:I

    goto/16 :goto_2

    :pswitch_25
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_42:I

    goto/16 :goto_2

    :pswitch_26
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_41:I

    goto/16 :goto_2

    :pswitch_27
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_40:I

    goto/16 :goto_2

    :pswitch_28
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_39:I

    goto/16 :goto_2

    :pswitch_29
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_38:I

    goto/16 :goto_2

    :pswitch_2a
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_37:I

    goto/16 :goto_2

    :pswitch_2b
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_36:I

    goto/16 :goto_2

    :pswitch_2c
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_35:I

    goto/16 :goto_2

    :pswitch_2d
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_34:I

    goto/16 :goto_2

    :pswitch_2e
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_33:I

    goto/16 :goto_2

    :pswitch_2f
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_32:I

    goto/16 :goto_2

    :pswitch_30
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_31:I

    goto/16 :goto_2

    :pswitch_31
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_30:I

    goto/16 :goto_2

    :pswitch_32
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_29:I

    goto/16 :goto_2

    :pswitch_33
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_28:I

    goto/16 :goto_2

    :pswitch_34
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_27:I

    goto/16 :goto_2

    :pswitch_35
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_26:I

    goto/16 :goto_2

    :pswitch_36
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_25:I

    goto :goto_2

    :pswitch_37
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_24:I

    goto :goto_2

    :pswitch_38
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_23:I

    goto :goto_2

    :pswitch_39
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_22:I

    goto :goto_2

    :pswitch_3a
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_21:I

    goto :goto_2

    :pswitch_3b
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_20:I

    goto :goto_2

    :pswitch_3c
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_19:I

    goto :goto_2

    :pswitch_3d
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_18:I

    goto :goto_2

    :pswitch_3e
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_17:I

    goto :goto_2

    :pswitch_3f
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_16:I

    goto :goto_2

    :pswitch_40
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_15:I

    goto :goto_2

    :pswitch_41
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_14:I

    goto :goto_2

    :pswitch_42
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_13:I

    goto :goto_2

    :pswitch_43
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_12:I

    goto :goto_2

    :pswitch_44
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_11:I

    goto :goto_2

    :pswitch_45
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_ten:I

    goto :goto_2

    :pswitch_46
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_nine:I

    goto :goto_2

    :pswitch_47
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_eight:I

    goto :goto_2

    :pswitch_48
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_seven:I

    goto :goto_2

    :pswitch_49
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_five:I

    goto :goto_2

    :pswitch_4a
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_two:I

    goto :goto_2

    :pswitch_4b
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_six:I

    goto :goto_2

    :pswitch_4c
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_three:I

    goto :goto_2

    :pswitch_4d
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_one:I

    goto :goto_2

    :pswitch_4e
    sget v10, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_four:I

    goto :goto_2

    :cond_4
    sget v10, Lcom/eques/doorbell/commons/R$string;->smart_lock_alarm100:I

    :goto_2
    iget-object v13, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->d:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->e:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/eques/doorbell/commons/R$color;->service_set_meal_promo_label_bg:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v10, "\u5f53\u524d\u8bbe\u5907\u7c7b\u578b"

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "alarmType\u3002\u3002\u3002"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 28
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lr3/a0;->g(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x3f8

    const/16 v4, 0x40c

    const/16 v5, 0x40d

    const/16 v12, 0x406

    const/16 v13, 0x40b

    const/16 v14, 0x404

    const/16 v15, 0x403

    const/16 v11, 0x402

    if-eq v8, v10, :cond_6

    const/16 v10, 0x3fd

    if-eq v8, v10, :cond_6

    if-eq v8, v11, :cond_6

    if-eq v8, v15, :cond_6

    if-eq v8, v14, :cond_6

    if-eq v8, v13, :cond_6

    if-eq v8, v12, :cond_6

    if-eq v8, v5, :cond_6

    if-eq v8, v4, :cond_6

    const/16 v10, 0x40e

    if-eq v8, v10, :cond_6

    const/16 v10, 0x408

    if-eq v8, v10, :cond_6

    const/16 v10, 0x407

    if-eq v8, v10, :cond_6

    const/16 v10, 0x409

    if-eq v8, v10, :cond_6

    const/16 v10, 0x400

    if-ne v8, v10, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v13, p4

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x5

    move/from16 v13, p4

    if-ne v13, v10, :cond_7

    .line 30
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x430c0000    # 140.0f

    invoke-static {v3, v14}, Lcom/xiasuhuei321/loadingdialog/view/b;->a(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x42a00000    # 80.0f

    invoke-static {v3, v15}, Lcom/xiasuhuei321/loadingdialog/view/b;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v10, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v14, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 31
    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    :goto_4
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v7}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_8
    const/16 v10, 0x400

    if-eq v8, v10, :cond_9

    if-eq v8, v12, :cond_9

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_9

    const/16 v4, 0x40e

    if-eq v8, v4, :cond_9

    const/16 v4, 0x408

    if-eq v8, v4, :cond_9

    const/16 v4, 0x407

    if-eq v8, v4, :cond_9

    const/16 v4, 0x409

    if-eq v8, v4, :cond_9

    if-eq v8, v11, :cond_9

    const/16 v4, 0x403

    if-eq v8, v4, :cond_9

    const/16 v4, 0x404

    if-eq v8, v4, :cond_9

    const/16 v4, 0x40b

    if-ne v8, v4, :cond_b

    :cond_9
    const/4 v4, 0x1

    if-ne v9, v4, :cond_b

    .line 33
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->h:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->h:Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_5
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-virtual/range {p1 .. p1}, Ll3/m;->getContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll3/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v4, v5}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v4, v2

    goto :goto_9

    :cond_b
    const/16 v4, 0x32

    if-eq v2, v4, :cond_d

    const/4 v2, 0x2

    if-ne v9, v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->h:Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 37
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->h:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_8
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-virtual/range {p1 .. p1}, Ll3/m;->getContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll3/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v4, v5}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_9
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    move-result-object v2

    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->k:Lcom/bumptech/glide/request/h;

    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v9, 0x0

    move-object/from16 v3, p5

    move/from16 v7, p4

    move/from16 v8, p3

    invoke-virtual/range {v2 .. v9}, Lr3/a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;IILandroid/widget/ImageView;)V

    :cond_e
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    new-instance v3, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v5, v0, v4}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder$a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILl3/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_a
    const-string/jumbo v2, "\u62a5\u8b66\u5217\u8868\u5237\u65b0\u5f02\u5e38"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v2, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
