.class public final Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MsgDetailHoder.kt"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_hours:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/R$id;->view_top_line:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->e:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/R$id;->view_bottom_line:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->f:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_content:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/eques/doorbell/R$id;->img_content:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/R$id;->rel_animal_data:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->i:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget v0, Lcom/eques/doorbell/R$id;->iv_alarm_type:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->j:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->iv_alarm_video:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->k:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v0, Lcom/eques/doorbell/R$id;->ll_double_dev:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->l:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_right:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->m:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_left:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->n:Landroid/widget/TextView;

    .line 147
    .line 148
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lr3/l1;->a()Lr3/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lr3/l1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;ILcom/bumptech/glide/request/h;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;",
            ">;I",
            "Lcom/bumptech/glide/request/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "tabE1ProAlarmMsgInfo"

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "requestOptions"

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->e:Landroid/view/View;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/16 v11, 0x8

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getDeviceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v13, v12}, Lm3/b0;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v12, v13}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    move v7, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v1, 0x5dc2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getCreateTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-virtual {v3, v14, v15}, Lr3/l;->h(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getWarehouse()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v3, ""

    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    if-ne v1, v14, :cond_4

    .line 122
    .line 123
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->l:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getFeedType()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v5, 0x1

    .line 139
    if-ne v1, v5, :cond_2

    .line 140
    .line 141
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v5, Lcom/eques/doorbell/commons/R$string;->anim_left_food:I

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getFeedType()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v14, :cond_3

    .line 164
    .line 165
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v5, Lcom/eques/doorbell/commons/R$string;->anim_middle_food:I

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v5, Lcom/eques/doorbell/commons/R$string;->anim_right_food:I

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->n:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber2()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget v8, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 212
    .line 213
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->m:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sget v8, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 251
    .line 252
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getType()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v1, v14, :cond_5

    .line 278
    .line 279
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->g:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v5, Lcom/eques/doorbell/commons/R$string;->animal_has_eat_food:I

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->g:Landroid/widget/TextView;

    .line 292
    .line 293
    sget v5, Lcom/eques/doorbell/commons/R$string;->animal_send_food_number:I

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const-string v5, "getString(...)"

    .line 300
    .line 301
    invoke-static {v15, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v16, "s%"

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x4

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    invoke-static/range {v15 .. v20}, Lkotlin/text/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getPreviewFileId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getOriginFileId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v15}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->i:Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->i:Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 383
    .line 384
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getPreviewFileId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v1, v5, v3, v12}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string/jumbo v1, "toString(...)"

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v4, p4

    .line 419
    .line 420
    move-object v11, v8

    .line 421
    move-object/from16 v8, v16

    .line 422
    .line 423
    invoke-virtual/range {v1 .. v8}, Lr3/a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;IILandroid/widget/ImageView;)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getType()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v14, :cond_8

    .line 437
    .line 438
    invoke-static {v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v12, v13}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    invoke-static {v15, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_7

    .line 455
    .line 456
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->j:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->k:Landroid/widget/ImageView;

    .line 462
    .line 463
    const/16 v2, 0x8

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_7
    const/16 v2, 0x8

    .line 470
    .line 471
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->j:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->k:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_8
    const/16 v2, 0x8

    .line 483
    .line 484
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->j:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->k:Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :goto_4
    return-void
.end method
