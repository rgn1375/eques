.class public final Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;
.super Landroid/os/Handler;
.source "PaidRePayActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;
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
            "Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;",
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

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
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 16
    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->U1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->X1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "paidServiceAdapter"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_e

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Y1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "paidServiceAdapterPlan"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->V1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    sget p1, Lcom/eques/doorbell/commons/R$string;->paid_get_failed:I

    .line 74
    .line 75
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->T1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->b2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->S1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Z1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_6
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->R1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->a2(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->Q1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->W1(Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v1, v2, :cond_e

    .line 140
    .line 141
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 v1, 0xfa0

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    if-eq p1, v1, :cond_d

    .line 158
    .line 159
    const/16 v1, 0x1388

    .line 160
    .line 161
    if-eq p1, v1, :cond_c

    .line 162
    .line 163
    const/16 v1, 0x1774

    .line 164
    .line 165
    if-eq p1, v1, :cond_b

    .line 166
    .line 167
    const/16 v1, 0x1f40

    .line 168
    .line 169
    if-eq p1, v1, :cond_b

    .line 170
    .line 171
    const/16 v1, 0x2328

    .line 172
    .line 173
    if-eq p1, v1, :cond_b

    .line 174
    .line 175
    const/16 v1, 0x1771

    .line 176
    .line 177
    if-eq p1, v1, :cond_a

    .line 178
    .line 179
    const/16 v1, 0x1772

    .line 180
    .line 181
    if-eq p1, v1, :cond_9

    .line 182
    .line 183
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 184
    .line 185
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_net_error:I

    .line 190
    .line 191
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->C2(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->G2()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_repeat:I

    .line 208
    .line 209
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidRePayActivity;->C2(Z)V

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_2
    return-void
.end method
