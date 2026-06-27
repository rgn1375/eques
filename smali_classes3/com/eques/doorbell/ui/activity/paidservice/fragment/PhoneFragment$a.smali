.class public final Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;
.super Landroid/os/Handler;
.source "PhoneFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;",
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

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
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 16
    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->P(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->X()Lcom/eques/doorbell/bean/PhoneContactBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_b

    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->X()Lcom/eques/doorbell/bean/PhoneContactBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PhoneContactBean;->getData()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->W(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->X()Lcom/eques/doorbell/bean/PhoneContactBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PhoneContactBean;->getData()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "getData(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->W(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->Q(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->V(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const-string p1, "paidServiceAdapterPlan"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->R(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    sget p1, Lcom/eques/doorbell/commons/R$string;->paid_get_failed:I

    .line 128
    .line 129
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->O(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->T(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v1, v0, :cond_b

    .line 150
    .line 151
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 v0, 0xfa0

    .line 165
    .line 166
    if-eq p1, v0, :cond_a

    .line 167
    .line 168
    const/16 v0, 0x1388

    .line 169
    .line 170
    if-eq p1, v0, :cond_9

    .line 171
    .line 172
    const/16 v0, 0x1774

    .line 173
    .line 174
    if-eq p1, v0, :cond_8

    .line 175
    .line 176
    const/16 v0, 0x1f40

    .line 177
    .line 178
    if-eq p1, v0, :cond_8

    .line 179
    .line 180
    const/16 v0, 0x2328

    .line 181
    .line 182
    if-eq p1, v0, :cond_8

    .line 183
    .line 184
    const/16 v0, 0x1771

    .line 185
    .line 186
    if-eq p1, v0, :cond_7

    .line 187
    .line 188
    const/16 v0, 0x1772

    .line 189
    .line 190
    if-eq p1, v0, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 199
    .line 200
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_net_error:I

    .line 211
    .line 212
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->H(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->I()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_repeat:I

    .line 235
    .line 236
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->H(Z)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_1
    return-void
.end method
