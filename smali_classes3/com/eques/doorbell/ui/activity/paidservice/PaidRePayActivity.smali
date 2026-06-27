.class public final Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "PaidRePayActivity.kt"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;
.implements Ly3/f;
.implements Lr3/y0$r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;
    }
.end annotation


# instance fields
.field private final A0:I

.field private final B0:I

.field private final C0:I

.field private final D0:I

.field private final E0:I

.field private F:Landroid/widget/TextView;

.field private final F0:I

.field private G:Landroid/widget/TextView;

.field private G0:Lr3/y0;

.field private H:Landroid/widget/ImageView;

.field private final H0:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Landroid/widget/TextView;

.field private j0:Ljava/lang/Integer;

.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m0:Lcom/google/gson/d;

.field private n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

.field private r0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

.field private s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

.field private t0:Lc9/b;

.field private u0:Lcom/eques/doorbell/bean/CreatOrderBean;

.field private v0:Ljava/lang/String;

.field private w0:Z

.field private x0:I

.field private y0:Ljava/lang/String;

.field private final z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cloud"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->m0:Lcom/google/gson/d;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->o0:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->x0:I

    .line 42
    .line 43
    const-string/jumbo v0, "weixinpay"

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->y0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->z0:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->A0:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->B0:I

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->C0:I

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->D0:I

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->E0:I

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->F0:I

    .line 70
    .line 71
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Ljava/lang/ref/WeakReference;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H0:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;

    .line 82
    .line 83
    return-void
.end method

.method private static final A2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "$chooseBean"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "payCount isFirstUsed..."

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->x0:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "showPayValue"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->x0:I

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-string/jumbo v6, "tvAutoPay"

    .line 47
    .line 48
    .line 49
    const-string v7, "getContinuousAmount(...)"

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    const-string/jumbo v9, "tvAutoPayHint"

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 63
    .line 64
    invoke-virtual {v2, v10}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setUsed(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    cmpl-double v2, v12, v3

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->K:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    invoke-static {v9}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v11

    .line 94
    :cond_0
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Z:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v11

    .line 105
    :cond_1
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->K:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-static {v9}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v11

    .line 116
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v4, Lcom/eques/doorbell/commons/R$string;->paid_auto_pay:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v3, "getString(...)"

    .line 127
    .line 128
    invoke-static {v12, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v13, "%s"

    .line 132
    .line 133
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-static/range {v12 .. v17}, Lkotlin/text/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFirstAmount()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "getFirstAmount(...)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->K:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v11

    .line 182
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Z:Landroid/widget/TextView;

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    invoke-static {v6}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v11

    .line 193
    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setUsed(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    const-string v2, "paidServiceAdapter"

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v11

    .line 214
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->K:Landroid/widget/TextView;

    .line 218
    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    invoke-static {v9}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v11

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Z:Landroid/widget/TextView;

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    invoke-static {v6}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v11

    .line 236
    :cond_9
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    cmpl-double v2, v8, v3

    .line 255
    .line 256
    if-lez v2, :cond_a

    .line 257
    .line 258
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_a
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "getReceiptAmount(...)"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 286
    .line 287
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->R:Landroid/widget/ImageView;

    .line 288
    .line 289
    if-nez v1, :cond_b

    .line 290
    .line 291
    const-string v1, "imgWeixinPay"

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v11

    .line 297
    :cond_b
    invoke-direct {v0, v1, v10}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H2(Landroid/widget/ImageView;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->S:Landroid/widget/ImageView;

    .line 301
    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    const-string v1, "imgAliPay"

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_c
    move-object v11, v1

    .line 311
    :goto_1
    invoke-direct {v0, v11, v5}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H2(Landroid/widget/ImageView;Z)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v5}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->R2(I)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private final B2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double p1, v0, v2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "relWeixinPay"

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Q:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p1

    .line 38
    :goto_0
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Q:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->o2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D2(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "cloud"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string/jumbo v8, "\u6570\u636e1\uff1a"

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmpl-double v3, v6, v4

    .line 70
    .line 71
    if-lez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, p2, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmpl-double v3, v6, v4

    .line 105
    .line 106
    if-lez v3, :cond_0

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.eques.doorbell.bean.PaidBean.ServicePlansBean>"

    .line 117
    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$b;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$b;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string/jumbo v9, "\u6570\u636e2\uff1a"

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object v8, v6

    .line 191
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    cmpg-double v8, v8, v4

    .line 199
    .line 200
    if-gtz v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-le v8, p2, :cond_6

    .line 207
    .line 208
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move-object v8, v6

    .line 228
    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    cmpg-double v8, v8, v4

    .line 236
    .line 237
    if-gtz v8, :cond_6

    .line 238
    .line 239
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-lez p1, :cond_b

    .line 248
    .line 249
    new-instance p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$c;

    .line 250
    .line 251
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$c;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, p1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->o0:Ljava/util/List;

    .line 266
    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->o0:Ljava/util/List;

    .line 273
    .line 274
    check-cast v1, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->o0:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_c

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->J2()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 320
    .line 321
    if-nez p1, :cond_d

    .line 322
    .line 323
    const-string p1, "paidServiceAdapterPlan"

    .line 324
    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    move-object v6, p1

    .line 330
    :goto_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 331
    .line 332
    .line 333
    :cond_e
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E2(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move v5, v3

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "cloud"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-le v2, p2, :cond_0

    .line 73
    .line 74
    new-instance v2, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v1, v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez v5, :cond_0

    .line 88
    .line 89
    new-instance v2, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v2, v1, v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 108
    .line 109
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$d;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$d;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p2}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.eques.doorbell.ui.activity.paidservice.bean.CheckTimeBean>"

    .line 119
    .line 120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->setChoose(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->S2(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H0:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;

    .line 167
    .line 168
    iget p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->z0:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->u2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isCheck()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x65

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setAppId(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPlanId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->y0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPayMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setDeviceId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->w0:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getMaxUsablePoints()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setUsed(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setAmount(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPoints(Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setRenewal(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "..."

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v5, "RECEIPT"

    .line 142
    .line 143
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    cmpl-double v2, v5, v7

    .line 160
    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setRenewal(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFirstAmount()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setRenewal(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance v1, Lcom/google/gson/d;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "pay order"

    .line 208
    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->c2(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->A2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->j2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H2(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$id;->cb_weixin_pay:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "weixinpay"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->y0:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "alipay"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->y0:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "..."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "choose"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->ic_alarm_checkbox:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static synthetic I1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->y2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/eques/doorbell/entity/l;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x4e0958db

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    const v2, -0x3bab3dd3

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_c

    .line 20
    .line 21
    const v2, -0x2444eb82

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const v2, 0x33af38

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const v2, 0x34264a

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v1, "open"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_14

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_user_service:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lr3/l;->r(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    filled-new-array {p3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v0, p3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-nez p2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p3, Lcom/eques/doorbell/commons/R$string;->vip_video_opened:I

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    const-string p3, "none"

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    const-string p3, ""

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-nez p2, :cond_7

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_8
    const-string p3, "rejected"

    .line 151
    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_9

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_9
    if-nez p1, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_rejected:I

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    if-nez p2, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const-string p3, "progress"

    .line 190
    .line 191
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_d

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    if-nez p1, :cond_e

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_test:I

    .line 202
    .line 203
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-nez p2, :cond_f

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget p3, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    const-string p3, "expired"

    .line 228
    .line 229
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-nez p3, :cond_11

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_11
    if-nez p1, :cond_12

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_12
    sget p3, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 240
    .line 241
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    if-nez p2, :cond_13

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_5
    return-void
.end method

.method public static synthetic J1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->r2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->h2(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->B2(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->z2()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic K1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->t2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H0:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->A0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic L1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->x2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/eques/doorbell/entity/l;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x4e0958db

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    const v2, -0x3bab3dd3

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_c

    .line 20
    .line 21
    const v2, -0x2444eb82

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const v2, 0x33af38

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const v2, 0x34264a

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v1, "open"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_14

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_user_service:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lr3/l;->r(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->voip_str_used_total_count:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->f()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    filled-new-array {v0, p3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    const-string p3, "none"

    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    const-string p3, ""

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-nez p2, :cond_7

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_8
    const-string p3, "rejected"

    .line 171
    .line 172
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_9

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_9
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_rejected:I

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    if-nez p2, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const-string p3, "progress"

    .line 210
    .line 211
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    if-nez p1, :cond_e

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_test:I

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    if-nez p2, :cond_f

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget p3, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 238
    .line 239
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    const-string p3, "expired"

    .line 248
    .line 249
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-nez p3, :cond_11

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_11
    if-nez p1, :cond_12

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_12
    sget p3, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 260
    .line 261
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    if-nez p2, :cond_13

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    :goto_5
    return-void
.end method

.method public static synthetic M1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->m2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->w2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->d2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/eques/doorbell/entity/l;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x4e0958db

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    const v2, -0x3bab3dd3

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_d

    .line 20
    .line 21
    const v2, -0x2444eb82

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_9

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const v2, 0x33af38

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const v2, 0x34264a

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    const-string v1, "open"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_15

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lv7/a;->a:Lv7/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv7/a;->a()Lv7/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->d()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Lr3/l;->r(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v3, "getYMDSplit(...)"

    .line 84
    .line 85
    invoke-static {p3, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1, v2, p3}, Lv7/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p3, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-nez p2, :cond_3

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p3, Lcom/eques/doorbell/commons/R$string;->vip_video_opened:I

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    const-string p3, "none"

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    const-string p3, ""

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    if-nez p2, :cond_8

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_9
    const-string p3, "rejected"

    .line 168
    .line 169
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_a

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_a
    if-nez p1, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_rejected:I

    .line 181
    .line 182
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-nez p2, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    const-string p3, "progress"

    .line 207
    .line 208
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    if-nez p1, :cond_f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_test:I

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    if-nez p2, :cond_10

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget p3, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_11
    const-string p3, "expired"

    .line 245
    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_12

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    if-nez p1, :cond_13

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_13
    sget p3, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 257
    .line 258
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    if-nez p2, :cond_14

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    :goto_6
    return-void
.end method

.method public static synthetic P1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/eques/doorbell/entity/l;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x4e0958db

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    const v2, -0x3bab3dd3

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_c

    .line 20
    .line 21
    const v2, -0x2444eb82

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const v2, 0x33af38

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const v2, 0x34264a

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v1, "open"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_14

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_user_service:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lr3/l;->r(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_str_used_total_count:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->f()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    filled-new-array {v0, p3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    const-string p3, "none"

    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    const-string p3, ""

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-nez p2, :cond_7

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_8
    const-string p3, "rejected"

    .line 171
    .line 172
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_9

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_9
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_rejected:I

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    if-nez p2, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const-string p3, "progress"

    .line 210
    .line 211
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    if-nez p1, :cond_e

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    sget p3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_test:I

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    if-nez p2, :cond_f

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget p3, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 238
    .line 239
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    const-string p3, "expired"

    .line 248
    .line 249
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-nez p3, :cond_11

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_11
    if-nez p1, :cond_12

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_12
    sget p3, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 260
    .line 261
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    if-nez p2, :cond_13

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget p3, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    :goto_5
    return-void
.end method

.method public static final synthetic Q1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method private final Q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->u0:Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/CreatOrderBean;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x1073

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x12c1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x12c6

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x2711

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/eques/doorbell/commons/R$string;->paid_order_failed:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->u0:Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/CreatOrderBean;->getReason()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/eques/doorbell/commons/R$string;->paid_order_double_failed:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->u0:Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getOrderId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->u0:Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getPrepayData()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lc9/b;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->y0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, v3}, Lc9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->t0:Lc9/b;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lc9/b;->c(Ly3/f;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->t0:Lc9/b;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic R1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->D0:I

    .line 2
    .line 3
    return p0
.end method

.method private final R2(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payCount..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "..."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "showPayValue"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/eques/doorbell/commons/R$string;->paid_pay:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string p1, "getString(...)"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "%s"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->T:Landroid/widget/Button;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "btnBuy"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic S1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method private final S2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->o0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "================"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "PaidBean"

    .line 48
    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->J2()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic T1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method private final T2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 2
    .line 3
    const-string v1, "relJf"

    .line 4
    .line 5
    const-string/jumbo v2, "tvJfTitle"

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->O:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v4

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->L:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "cbPaidPay"

    .line 50
    .line 51
    const-string/jumbo v5, "tvJfHint"

    .line 52
    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->M:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_2
    sget v3, Lcom/eques/doorbell/commons/R$string;->paid_pay_ji:I

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getMaxUsablePoints()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3, v5}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->N:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v4, v0

    .line 124
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->M:Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :cond_5
    sget v2, Lcom/eques/doorbell/commons/R$string;->paid_pay_ji_failed:I

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->N:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v4, v0

    .line 154
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->O:Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v4

    .line 166
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->L:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move-object v4, v0

    .line 178
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method public static final synthetic U1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method private final U2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v2, "tvStatus"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "tvDevServiceStatus"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :sswitch_0
    const-string/jumbo v1, "voice"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v0, v1, v5, v6}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->i0:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->W:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v4, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->P2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/eques/doorbell/entity/l;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :sswitch_1
    const-string v1, "cloud"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-virtual {v0, v1, v5, v6}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->i0:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v4

    .line 103
    :cond_4
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->W:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v4, v3

    .line 112
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v4, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->I2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/eques/doorbell/entity/l;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :sswitch_2
    const-string/jumbo v1, "voip"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v6, 0x9

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5, v6}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->i0:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v4

    .line 153
    :cond_7
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->W:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object v4, v3

    .line 162
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1, v4, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->L2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/eques/doorbell/entity/l;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :sswitch_3
    const-string v1, "rtc"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    invoke-virtual {v0, v1, v5, v6}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->i0:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v4

    .line 202
    :cond_a
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->W:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object v4, v3

    .line 211
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1, v4, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->O2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/eques/doorbell/entity/l;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x1ba61 -> :sswitch_3
        0x3751a0 -> :sswitch_2
        0x5a5de35 -> :sswitch_1
        0x6b2e132 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic V1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->e2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final e2(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->m0:Lcom/google/gson/d;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->u0:Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H0:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;

    .line 14
    .line 15
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->D0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G0:Lr3/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->X:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "linRoot"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lr3/y0;->J(Z)Lr3/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lr3/y0;->G(Lr3/y0$r0;)Lr3/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lr3/y0;->t(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dev_role"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->j0:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "paid_type"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private final h2(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "...."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getPlanRule"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v2

    .line 80
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    cmpl-double v0, v0, v3

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n2(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->L:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    const-string p1, "relJf"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v2

    .line 116
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->O:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    const-string/jumbo p1, "tvJfTitle"

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v2, p1

    .line 131
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->i2(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->K:Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string/jumbo v0, "tvAutoPayHint"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Z:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string/jumbo v0, "tvAutoPay"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "getReceiptAmount(...)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "payCount..."

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "PAY"

    .line 222
    .line 223
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->S:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    const-string p1, "imgAliPay"

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v2

    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H2(Landroid/widget/ImageView;Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->R:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    const-string p1, "imgWeixinPay"

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-object v2, p1

    .line 251
    :goto_3
    const/4 p1, 0x1

    .line 252
    invoke-direct {p0, v2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H2(Landroid/widget/ImageView;Z)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x2

    .line 256
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->R2(I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "uid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->g0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "token"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->h0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getServerNonCoreIp(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->f0:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private final initView()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string/jumbo v2, "tvMainTitleHint"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/eques/doorbell/R$id;->tv_jf_title:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->O:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->tv_status:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->W:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_service_status:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->i0:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->btn_buy:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/widget/Button;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->T:Landroid/widget/Button;

    .line 116
    .line 117
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_pay:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/eques/doorbell/R$id;->tv_auto_pay:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Z:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Lcom/eques/doorbell/R$id;->img_dev_logo:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->U:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_name:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->V:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v0, Lcom/eques/doorbell/R$id;->rec_data:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->rec_time:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    sget v0, Lcom/eques/doorbell/R$id;->tv_auto_pay_hint:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->K:Landroid/widget/TextView;

    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/R$id;->rel_jf:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->L:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    sget v0, Lcom/eques/doorbell/R$id;->tv_jf_hint:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->M:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->lin_root:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->X:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    sget v0, Lcom/eques/doorbell/R$id;->cb_paid_pay:I

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Landroid/widget/ImageView;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->N:Landroid/widget/ImageView;

    .line 259
    .line 260
    sget v0, Lcom/eques/doorbell/R$id;->rel_ali_pay:I

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->P:Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    sget v0, Lcom/eques/doorbell/R$id;->rel_weixin_pay:I

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Q:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    sget v0, Lcom/eques/doorbell/R$id;->cb_weixin_pay:I

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Landroid/widget/ImageView;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->R:Landroid/widget/ImageView;

    .line 298
    .line 299
    sget v0, Lcom/eques/doorbell/R$id;->cb_ali_pay:I

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->S:Landroid/widget/ImageView;

    .line 311
    .line 312
    new-instance v0, Lr3/y0;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G0:Lr3/y0;

    .line 318
    .line 319
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v4}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->j0:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v1, v4}, Lr3/a0;->g(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v4, "imgDevLogo"

    .line 351
    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->U:Landroid/widget/ImageView;

    .line 355
    .line 356
    if-nez v1, :cond_1

    .line 357
    .line 358
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v3

    .line 362
    :cond_1
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->newui_icloud_lock:I

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->U:Landroid/widget/ImageView;

    .line 369
    .line 370
    if-nez v1, :cond_3

    .line 371
    .line 372
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v3

    .line 376
    :cond_3
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->newui_t1_icloud:I

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    .line 380
    .line 381
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->V:Landroid/widget/TextView;

    .line 382
    .line 383
    if-nez v1, :cond_4

    .line 384
    .line 385
    const-string/jumbo v1, "tvDevName"

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v3

    .line 392
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->F:Landroid/widget/TextView;

    .line 403
    .line 404
    const-string/jumbo v1, "tvMainLeftTopHint"

    .line 405
    .line 406
    .line 407
    if-nez v0, :cond_5

    .line 408
    .line 409
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v3

    .line 413
    :cond_5
    const/16 v4, 0x14

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->F:Landroid/widget/TextView;

    .line 420
    .line 421
    if-nez v0, :cond_6

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v3

    .line 427
    :cond_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget v6, Lcom/eques/doorbell/commons/R$drawable;->video_back:I

    .line 432
    .line 433
    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->F:Landroid/widget/TextView;

    .line 441
    .line 442
    if-nez v0, :cond_7

    .line 443
    .line 444
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v0, v3

    .line 448
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G:Landroid/widget/TextView;

    .line 452
    .line 453
    if-nez v0, :cond_8

    .line 454
    .line 455
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v3

    .line 459
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 463
    .line 464
    const-string v4, "cloud"

    .line 465
    .line 466
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const-string/jumbo v4, "tvUserPay"

    .line 471
    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G:Landroid/widget/TextView;

    .line 476
    .line 477
    if-nez v0, :cond_9

    .line 478
    .line 479
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v0, v3

    .line 483
    :cond_9
    sget v2, Lcom/eques/doorbell/commons/R$string;->paid_pay_cloud:I

    .line 484
    .line 485
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 493
    .line 494
    if-nez v0, :cond_a

    .line 495
    .line 496
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v0, v3

    .line 500
    :cond_a
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_cloud:I

    .line 501
    .line 502
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 512
    .line 513
    const-string/jumbo v5, "voice"

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G:Landroid/widget/TextView;

    .line 523
    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v0, v3

    .line 530
    :cond_c
    sget v2, Lcom/eques/doorbell/commons/R$string;->paid_pay_voice:I

    .line 531
    .line 532
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 540
    .line 541
    if-nez v0, :cond_d

    .line 542
    .line 543
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v0, v3

    .line 547
    :cond_d
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_voice:I

    .line 548
    .line 549
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 558
    .line 559
    const-string v5, "rtc"

    .line 560
    .line 561
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G:Landroid/widget/TextView;

    .line 568
    .line 569
    if-nez v0, :cond_f

    .line 570
    .line 571
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v0, v3

    .line 575
    :cond_f
    sget v2, Lcom/eques/doorbell/commons/R$string;->paid_pay_video:I

    .line 576
    .line 577
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 585
    .line 586
    if-nez v0, :cond_10

    .line 587
    .line 588
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v0, v3

    .line 592
    :cond_10
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_video:I

    .line 593
    .line 594
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G:Landroid/widget/TextView;

    .line 603
    .line 604
    if-nez v0, :cond_12

    .line 605
    .line 606
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object v0, v3

    .line 610
    :cond_12
    sget v2, Lcom/eques/doorbell/commons/R$string;->voip_phone_compare_hint5:I

    .line 611
    .line 612
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 620
    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v0, v3

    .line 627
    :cond_13
    sget v2, Lcom/eques/doorbell/commons/R$string;->voip_phone_protorl:I

    .line 628
    .line 629
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->F:Landroid/widget/TextView;

    .line 637
    .line 638
    if-nez v0, :cond_14

    .line 639
    .line 640
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v0, v3

    .line 644
    :cond_14
    new-instance v1, Ls7/t;

    .line 645
    .line 646
    invoke-direct {v1, p0}, Ls7/t;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p2()V

    .line 653
    .line 654
    .line 655
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->q2()V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->L:Landroid/widget/RelativeLayout;

    .line 659
    .line 660
    if-nez v0, :cond_15

    .line 661
    .line 662
    const-string v0, "relJf"

    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object v0, v3

    .line 668
    :cond_15
    new-instance v1, Ls7/u;

    .line 669
    .line 670
    invoke-direct {v1, p0}, Ls7/u;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->P:Landroid/widget/RelativeLayout;

    .line 677
    .line 678
    if-nez v0, :cond_16

    .line 679
    .line 680
    const-string v0, "relAliPay"

    .line 681
    .line 682
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v0, v3

    .line 686
    :cond_16
    new-instance v1, Ls7/v;

    .line 687
    .line 688
    invoke-direct {v1, p0}, Ls7/v;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Q:Landroid/widget/RelativeLayout;

    .line 695
    .line 696
    if-nez v0, :cond_17

    .line 697
    .line 698
    const-string v0, "relWeixinPay"

    .line 699
    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object v0, v3

    .line 704
    :cond_17
    new-instance v1, Ls7/w;

    .line 705
    .line 706
    invoke-direct {v1, p0}, Ls7/w;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->M:Landroid/widget/TextView;

    .line 713
    .line 714
    if-nez v0, :cond_18

    .line 715
    .line 716
    const-string/jumbo v0, "tvJfHint"

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move-object v0, v3

    .line 723
    :cond_18
    new-instance v1, Ls7/x;

    .line 724
    .line 725
    invoke-direct {v1, p0}, Ls7/x;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->T:Landroid/widget/Button;

    .line 732
    .line 733
    if-nez v0, :cond_19

    .line 734
    .line 735
    const-string v0, "btnBuy"

    .line 736
    .line 737
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object v0, v3

    .line 741
    :cond_19
    new-instance v1, Ls7/y;

    .line 742
    .line 743
    invoke-direct {v1, p0}, Ls7/y;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->U2()V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 753
    .line 754
    if-nez v0, :cond_1a

    .line 755
    .line 756
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object v0, v3

    .line 760
    :cond_1a
    new-instance v1, Ls7/z;

    .line 761
    .line 762
    invoke-direct {v1, p0}, Ls7/z;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Z:Landroid/widget/TextView;

    .line 769
    .line 770
    if-nez v0, :cond_1b

    .line 771
    .line 772
    const-string/jumbo v0, "tvAutoPay"

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_2

    .line 779
    :cond_1b
    move-object v3, v0

    .line 780
    :goto_2
    new-instance v0, Ls7/a0;

    .line 781
    .line 782
    invoke-direct {v0, p0}, Ls7/a0;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    return-void
.end method

.method private static final j2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->N2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->j0:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l2(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n2(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final m2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->M2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final o2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "code"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "data"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->x0:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H0:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;

    .line 32
    .line 33
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->C0:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method private final p2()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const-string v2, "recCloudData"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, p0

    .line 33
    move-object v9, p0

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "paidServiceAdapterPlan"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final q2()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const-string v2, "recCloudTime"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 28
    .line 29
    const-string v8, "head"

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, p0

    .line 33
    move-object v9, p0

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "paidServiceAdapter"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final r2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "cloud"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->f2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private static final s2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isCheck()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->w0:Z

    .line 37
    .line 38
    xor-int/2addr p1, v3

    .line 39
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->w0:Z

    .line 40
    .line 41
    const-string v2, "getReceiptAmount(...)"

    .line 42
    .line 43
    const-string v3, "cbPaidPay"

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->N:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    :goto_1
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->N:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_2
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->ic_alarm_checkbox:I

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->v0:Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    const/4 p1, 0x3

    .line 107
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->R2(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final t2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->R:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "imgWeixinPay"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H2(Landroid/widget/ImageView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->S:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "imgAliPay"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H2(Landroid/widget/ImageView;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final u2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->R:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "imgWeixinPay"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H2(Landroid/widget/ImageView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->S:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "imgAliPay"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H2(Landroid/widget/ImageView;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final v2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G0:Lr3/y0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->X:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "linRoot"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x14

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lr3/y0;->t(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static final w2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "rtc"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/l;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "month"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/l;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x3e7

    .line 50
    .line 51
    if-lt p1, v0, :cond_0

    .line 52
    .line 53
    sget p1, Lcom/eques/doorbell/commons/R$string;->paid_rtc_long:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->F2()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final x2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string/jumbo v2, "tvUserPay"

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v3, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_voice:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "protocol_type"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "reminder_service_agreement_h5"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v4, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_cloud:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v4, "cloud_service_agreement_h5"

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v5, Lcom/eques/doorbell/commons/R$string;->voip_phone_protorl:I

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-string v0, "rtc_service_voip"

    .line 125
    .line 126
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v1, v0

    .line 139
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_video:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v0, "rtc_service_agreement_h5"

    .line 164
    .line 165
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private static final y2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "protocol_type"

    .line 22
    .line 23
    const-string v1, "auto_pay_for_vip"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final z2()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isCheck()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ls7/s;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Ls7/s;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final C2(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "username"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "enter_type"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "is_pay_failed"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "operationType"

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G2()V
    .locals 5

    .line 1
    invoke-static {}, Lr3/i0;->a()Lr3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->f0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "serverNoIp"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->g0:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string/jumbo v3, "userId"

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->h0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const-string/jumbo v4, "token"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1, v3, v2, v4}, Lr3/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "exce"

    .line 2
    .line 3
    const-string v1, "cloud"

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v2, "\u8fd4\u56de\u6570\u636e\u5904\u7406"

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "....."

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->m0:Lcom/google/gson/d;

    .line 40
    .line 41
    const-class v3, Lcom/eques/doorbell/bean/PaidBean;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/eques/doorbell/bean/PaidBean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean;->getServicePlans()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-virtual {v2, v3, v4, v5}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/l;->g()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "day:"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean;->getServicePlans()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {p0, v3, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->D2(Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->l0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean;->getServicePlans()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->E2(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "error:"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->K2()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->K2()V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_2
    return-void
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->m0:Lcom/google/gson/d;

    .line 13
    .line 14
    const-class v1, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->s0:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H0:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;

    .line 25
    .line 26
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->B0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/j0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->f0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "serverNoIp"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->g0:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "userId"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->h0:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "token"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_2
    new-instance v7, Ls7/q;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Ls7/q;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx3/j0;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "receiptAmount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/j0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->f0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "serverNoIp"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->g0:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "userId"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->h0:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "token"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_2
    new-instance v7, Ls7/r;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Ls7/r;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx3/j0;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l2(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "planKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p2, p3, v1}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    new-instance p2, Lx3/j0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->f0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const-string p3, "serverNoIp"

    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p3

    .line 39
    :goto_0
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->g0:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const-string/jumbo p3, "userId"

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, p3

    .line 52
    :goto_1
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->h0:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    const-string/jumbo p3, "token"

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v6, p3

    .line 65
    :goto_2
    new-instance v9, Ls7/p;

    .line 66
    .line 67
    invoke-direct {v9, p0}, Ls7/p;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 68
    .line 69
    .line 70
    move-object v2, p2

    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v2 .. v9}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx3/j0$c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lx3/j0;->c()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public n0(I)V
    .locals 3

    .line 1
    const-string v0, "pay result"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Message;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->y0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "alipay"

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->E0:I

    .line 22
    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->F0:I

    .line 27
    .line 28
    iput v1, v0, Landroid/os/Message;->what:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->H0:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "planKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx3/j0;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->f0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "serverNoIp"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->g0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "userId"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v1

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->h0:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string/jumbo v1, "token"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v6, v1

    .line 53
    :goto_2
    new-instance v8, Ls7/o;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Ls7/o;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lx3/j0;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_paid_re_pay:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->g2()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->initData()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->k2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onRefreshEvent(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x95

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x4e30

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lr3/i0;->a()Lr3/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->f0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "serverNoIp"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->g0:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string/jumbo v2, "userId"

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_3
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->h0:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const-string/jumbo v3, "token"

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v0, v2, v1, v3}, Lr3/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public s0(II)V
    .locals 5

    .line 1
    const-string v0, "paidServiceAdapterPlan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eq p2, v3, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p2, v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq p2, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->p0:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->B2(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, p2

    .line 63
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->h2(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->setChoose(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->setChoose(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->n0:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->S2(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    const-string p1, "paidServiceAdapter"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v2, p1

    .line 140
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
