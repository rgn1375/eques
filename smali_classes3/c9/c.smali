.class public Lc9/c;
.super Ljava/lang/Object;
.source "PlanPaymentPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/c$c;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private final D:Ljava/text/SimpleDateFormat;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private final r:Landroid/app/Activity;

.field private final s:Landroid/view/View;

.field private t:Landroid/widget/PopupWindow;

.field private u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

.field private v:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

.field private w:Lz8/d;

.field private x:I

.field private y:Ly3/f;

.field private z:Lz8/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlanPaymentPop"

    .line 5
    .line 6
    iput-object v0, p0, Lc9/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc9/c;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lc9/c;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    iput v0, p0, Lc9/c;->x:I

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    iput-object v1, p0, Lc9/c;->A:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lc9/c;->B:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Lc9/c;->C:I

    .line 26
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc9/c;->D:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    iput-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p0, Lc9/c;->s:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0}, Lc9/c;->p()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lc9/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lc9/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc9/c;->x:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lc9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lc9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lc9/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lc9/c;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lc9/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/c;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lc9/c;)Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lc9/c;)Ly3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/c;->y:Ly3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lc9/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc9/c;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lc9/c;->x:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lc9/c$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lc9/c$b;-><init>(Lc9/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lr3/e1;->d(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, " \u83b7\u5f97\u652f\u4ed8url\u8fdb\u884c\u652f\u4ed8\u8bf7\u6c42 "

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "PlanPaymentPop"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "alipay"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lc9/c;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/c;->y:Ly3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/f;->D0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 13
    .line 14
    sget p2, Lcom/eques/doorbell/commons/R$string;->item_voice_tc_month:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    if-eq p2, p1, :cond_5

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq p2, p1, :cond_5

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    if-eq p2, p1, :cond_5

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    if-eq p2, p1, :cond_5

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    if-eq p2, p1, :cond_5

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq p2, p1, :cond_5

    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    if-ne p2, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x3

    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 51
    .line 52
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_voice_jd_tc:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x6

    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 64
    .line 65
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_voice_half_year_tc:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 p1, 0x9

    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 78
    .line 79
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_jd_tc1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    const/16 p1, 0xc

    .line 100
    .line 101
    if-ne p2, p1, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 104
    .line 105
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_voice_year_tc:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_month_time_tc:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string/jumbo v0, "year"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_year_tc1:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v0, "season"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 172
    .line 173
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_jd_tc1:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const-string v0, "day"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_day_tc:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const-string p1, ""

    .line 222
    .line 223
    :goto_1
    return-object p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc9/c;->D:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "month"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, "season"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "year"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "day"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 61
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lc9/c;->D:Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    :goto_3
    return-object p1
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->pop_plan_pay_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/widget/PopupWindow;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v1, v0, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    sget v0, Lcom/eques/doorbell/commons/R$style;->mupopwindow_anim_style:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lv3/e;->g0(Landroid/app/Activity;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    new-instance v1, Lc9/c$a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lc9/c$a;-><init>(Lc9/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private q()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, " initPopView start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PlanPaymentPop"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/eques/doorbell/R$id;->tv_discount_coupon_parent:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lc9/c;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/eques/doorbell/R$id;->rl_discount_coupon_parent:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lc9/c;->d:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lcom/eques/doorbell/R$id;->tv_receipt_amount:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lc9/c;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/eques/doorbell/R$id;->tv_total_amount:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lc9/c;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v2, Lcom/eques/doorbell/R$id;->iv_close_pop_window:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lc9/c;->e:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Lcom/eques/doorbell/R$id;->rl_ali_pay_parent:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lc9/c;->f:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lcom/eques/doorbell/R$id;->rl_wechat_pay_parent:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lc9/c;->g:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Lcom/eques/doorbell/R$id;->tv_tc_pop_choose:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lc9/c;->p:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v2, Lcom/eques/doorbell/R$id;->tv_tc_date:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lc9/c;->q:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v2, Lcom/eques/doorbell/R$id;->rl_integral_deduction_pay_parent:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lc9/c;->h:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v2, Lcom/eques/doorbell/R$id;->tv_integral_deduction_pay:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lc9/c;->i:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v2, Lcom/eques/doorbell/R$id;->cb_integral_deduction_pay:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/CheckBox;

    .line 201
    .line 202
    iput-object v0, p0, Lc9/c;->j:Landroid/widget/CheckBox;

    .line 203
    .line 204
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v2, Lcom/eques/doorbell/R$id;->tv_integral_pay_protocol:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, p0, Lc9/c;->k:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v2, Lcom/eques/doorbell/R$id;->iv_integral_deduction_help:I

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object v0, p0, Lc9/c;->l:Landroid/widget/ImageView;

    .line 235
    .line 236
    iget-object v0, p0, Lc9/c;->B:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v0, p0, Lc9/c;->B:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_0

    .line 251
    .line 252
    iget-object v0, p0, Lc9/c;->m:Landroid/widget/TextView;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "-\u00a5"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lc9/c;->B:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lc9/c;->m:Landroid/widget/TextView;

    .line 278
    .line 279
    const-string v2, ""

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    iget-object v0, p0, Lc9/c;->e:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance v2, Lc9/c$c;

    .line 287
    .line 288
    invoke-direct {v2, p0}, Lc9/c$c;-><init>(Lc9/c;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lc9/c;->f:Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    new-instance v2, Lc9/c$c;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Lc9/c$c;-><init>(Lc9/c;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lc9/c;->g:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    new-instance v2, Lc9/c$c;

    .line 307
    .line 308
    invoke-direct {v2, p0}, Lc9/c$c;-><init>(Lc9/c;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lc9/c;->d:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    new-instance v2, Lc9/c$c;

    .line 317
    .line 318
    invoke-direct {v2, p0}, Lc9/c$c;-><init>(Lc9/c;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lc9/c;->h:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    new-instance v2, Lc9/c$c;

    .line 327
    .line 328
    invoke-direct {v2, p0}, Lc9/c$c;-><init>(Lc9/c;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lc9/c;->k:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v2, Lc9/c$c;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lc9/c$c;-><init>(Lc9/c;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lc9/c;->l:Landroid/widget/ImageView;

    .line 345
    .line 346
    new-instance v2, Lc9/c$c;

    .line 347
    .line 348
    invoke-direct {v2, p0}, Lc9/c$c;-><init>(Lc9/c;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    iget-object v0, p0, Lc9/c;->n:Landroid/widget/TextView;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v3, "\u00a5"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1
    const-string v0, " actualReceiptAmount is null... "

    .line 397
    .line 398
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_1
    iget-object v0, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    .line 417
    iget-object v0, p0, Lc9/c;->o:Landroid/widget/TextView;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lc9/c;->o:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v1, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lc9/c;->o:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    or-int/lit8 v1, v1, 0x10

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lc9/c;->p:Landroid/widget/TextView;

    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v3, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLength()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-direct {p0, v2, v3}, Lc9/c;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v2, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getCallLimit()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 481
    .line 482
    sget v3, Lcom/eques/doorbell/commons/R$string;->item_voice_tc_month_hint:I

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lc9/c;->q:Landroid/widget/TextView;

    .line 499
    .line 500
    iget-object v1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 501
    .line 502
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_last_time:I

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lr3/l;->m()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v4, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLength()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-direct {p0, v2, v3, v4}, Lc9/c;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    filled-new-array {v2}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_2
    iget-object v0, p0, Lc9/c;->o:Landroid/widget/TextView;

    .line 545
    .line 546
    const/4 v2, 0x4

    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    const-string v0, " actualTotalAmount is null hidden tv... "

    .line 551
    .line 552
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_2
    invoke-virtual {p0}, Lc9/c;->m()V

    .line 560
    .line 561
    .line 562
    invoke-direct {p0}, Lc9/c;->s()V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method private s()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " resetPayAmount() userReceiptAmount: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "PlanPaymentPop"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, " resetPayAmount() receiptAmount: "

    .line 19
    .line 20
    iget-object v4, p0, Lc9/c;->A:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, " resetPayAmount() strReceiptAmount: "

    .line 30
    .line 31
    iget-object v4, p0, Lc9/c;->B:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lc9/c;->j:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "#####0.00"

    .line 47
    .line 48
    const-string v5, "0"

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lc9/c;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v2, p0, Lc9/c;->B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmpg-double v2, v6, v8

    .line 65
    .line 66
    if-gtz v2, :cond_0

    .line 67
    .line 68
    const-string v0, " resetPayAmount() 11 userReceiptAmount: "

    .line 69
    .line 70
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v2, " resetPayAmount() 22 userReceiptAmount: "

    .line 79
    .line 80
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/text/DecimalFormat;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lc9/c;->A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-object v2, p0, Lc9/c;->B:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    sub-double/2addr v4, v6

    .line 105
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v0, " resetPayAmount() 33 userReceiptAmount: "

    .line 110
    .line 111
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v2, p0, Lc9/c;->B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmpg-double v2, v6, v8

    .line 130
    .line 131
    if-gtz v2, :cond_2

    .line 132
    .line 133
    const-string v0, " resetPayAmount() 44 userReceiptAmount: "

    .line 134
    .line 135
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v2, " resetPayAmount() 55 userReceiptAmount: "

    .line 144
    .line 145
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/text/DecimalFormat;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget-object v0, p0, Lc9/c;->B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-double/2addr v4, v6

    .line 168
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v0, " resetPayAmount() 66 userReceiptAmount: "

    .line 173
    .line 174
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, Lc9/c;->n:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lc9/c;->w:Lz8/d;

    .line 200
    .line 201
    invoke-interface {v0, v5}, Lz8/d;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const-string v0, " resetPayAmount() is null... "

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void
.end method


# virtual methods
.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lv3/e;->g0(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    const-string v0, " getIntegralDeductionData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PlanPaymentPop"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc9/c;->v:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 13
    .line 14
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lc9/c;->v:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, " getIntegralDeductionData() dataBeanIntegralDeductionInfoBean: "

    .line 27
    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc9/c;->v:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getCurrentPoints()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lc9/c;->v:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lc9/c;->v:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getMaxUsablePoints()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lc9/c;->v:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lc9/c;->A:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lc9/c;->v:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getExchangeRate()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, p0, Lc9/c;->C:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-gtz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/eques/doorbell/commons/R$string;->cloud_storage_integral_deduction_description:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lc9/c;->j:Landroid/widget/CheckBox;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v3, p0, Lc9/c;->C:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v5, Lcom/eques/doorbell/commons/R$string;->voice_service_integral_deduction:I

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getRemain()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move v5, v4

    .line 156
    :goto_0
    iget-object v6, p0, Lc9/c;->j:Landroid/widget/CheckBox;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v5, v3, v2}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object v2, v0

    .line 189
    :cond_3
    :goto_1
    iget-object v0, p0, Lc9/c;->j:Landroid/widget/CheckBox;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const-string v0, " \u9ed8\u8ba4\u53d6\u6d88 "

    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lc9/c;->j:Landroid/widget/CheckBox;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lc9/c;->z:Lz8/a;

    .line 212
    .line 213
    invoke-interface {v0, v4}, Lz8/a;->Q(Z)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v0, p0, Lc9/c;->i:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, p0, Lc9/c;->k:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_integral_deduction_protocol:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9/c;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, " planPostCouponPrice() strReceiptAmount: "

    .line 4
    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PlanPaymentPop"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc9/c;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "-\u00a5"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc9/c;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc9/c;->n:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "\u00a5"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lc9/c;->s()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public t(Lz8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/c;->z:Lz8/a;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ly3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/c;->y:Ly3/f;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/c;->u:Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/c;->j:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PlanPaymentPop"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, " \u9009\u4e2d\u72b6\u6001 \u53d6\u6d88 "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc9/c;->j:Landroid/widget/CheckBox;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc9/c;->z:Lz8/a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lz8/a;->Q(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 32
    .line 33
    check-cast v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->k1(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, " \u672a\u9009\u4e2d\u72b6\u6001 \u9009\u4e2d "

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lc9/c;->j:Landroid/widget/CheckBox;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lc9/c;->z:Lz8/a;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lz8/a;->Q(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 60
    .line 61
    check-cast v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->k1(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public x(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;Lz8/d;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lc9/c;->w:Lz8/d;

    .line 2
    .line 3
    iput-object p1, p0, Lc9/c;->v:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 4
    .line 5
    iget-object p1, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lc9/c;->t:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    iget-object p2, p0, Lc9/c;->s:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lc9/c;->q()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc9/c;->r:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lv3/e;->g0(Landroid/app/Activity;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
