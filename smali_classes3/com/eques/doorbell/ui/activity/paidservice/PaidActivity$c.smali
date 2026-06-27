.class public final Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;
.super Landroid/os/Handler;
.source "PaidActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V
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
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->R1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/bean/PayBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p2(Lcom/eques/doorbell/bean/PayBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->N1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.eques.doorbell.bean.PayBean"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/eques/doorbell/bean/PayBean;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "==SSSS==="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "\u9009\u62e9\u7684\u5957\u9910"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p2(Lcom/eques/doorbell/bean/PayBean;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->M1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_f

    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->W1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->S1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "pay_view_group"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_2
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Z1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Lcom/eques/doorbell/bean/PayBean;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Q1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "cloud"

    .line 131
    .line 132
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-string v4, "btn_buy_service"

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->O1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->paid_background:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-static {v0, v2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;II)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->J1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/Button;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v1, p1

    .line 172
    :goto_1
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->rounded_gradient_button_blue:I

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->g0()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_5
    const-string/jumbo v3, "voice"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->O1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->paid_background_voice:I

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-static {v0, v2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;II)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->J1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/Button;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object v1, p1

    .line 231
    :goto_2
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->rounded_gradient_button_red:I

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->X1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;->Y()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_8
    const-string/jumbo v3, "video"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->O1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->paid_background_video:I

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 272
    .line 273
    invoke-static {v0, v2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;II)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->J1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/Button;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move-object v1, p1

    .line 289
    :goto_3
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->rounded_gradient_button_gray:I

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->Y()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const-string v2, "phone"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->O1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->paid_background_voice:I

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 328
    .line 329
    const/16 v2, 0x9

    .line 330
    .line 331
    invoke-static {v0, v2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;II)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->J1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/Button;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    move-object v1, p1

    .line 347
    :goto_4
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->rounded_gradient_button_red:I

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->T1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->e0()V

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->P1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 370
    .line 371
    new-instance v1, Ls7/l;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ls7/l;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v2, 0x7d0

    .line 377
    .line 378
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_6
    return-void
.end method
