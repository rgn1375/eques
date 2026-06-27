.class public final Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CloudDevAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;,
        Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;",
            "Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->g:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->g:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$a;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$a;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "open"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->vip_video_opened:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_1
    const-string v0, "none"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string v0, "pay"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 79
    .line 80
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_4d7cfe:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_3
    const-string v0, "rejected"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 125
    .line 126
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_rejected:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_4d7cfe:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_4
    const-string v0, "progress"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 169
    .line 170
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_test:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_4d7cfe:I

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :sswitch_5
    const-string v0, "expired"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_3

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 213
    .line 214
    sget v1, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d()Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->e:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_4d7cfe:I

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_0
    return-void

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_5
        -0x3bab3dd3 -> :sswitch_4
        -0x2444eb82 -> :sswitch_3
        0x1b0a8 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x34264a -> :sswitch_0
    .end sparse-switch
.end method

.method private final i(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->c()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;I)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lr3/a0;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->a()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->newui_icloud_lock:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->a()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->icloud_animal:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->a()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->newui_t1_icloud:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x5dc1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->j(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getCloud_status(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->h(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getNick(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->i(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->h:I

    .line 55
    .line 56
    if-ne v0, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->b()Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_orange:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->b()Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_gray:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, Lt7/a;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lt7/a;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/eques/doorbell/R$layout;->item_cloud_dev_layout:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->d(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
