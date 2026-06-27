.class public final Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;
.super Landroid/os/Handler;
.source "CloudFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;
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
            "Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;",
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

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
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 16
    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->R(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)I

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
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->V(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

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
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->W(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->T(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_4

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->Q(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->U(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_b

    .line 96
    .line 97
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v0, 0xfa0

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq p1, v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0x1388

    .line 116
    .line 117
    if-eq p1, v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0x1774

    .line 120
    .line 121
    if-eq p1, v0, :cond_8

    .line 122
    .line 123
    const/16 v0, 0x1f40

    .line 124
    .line 125
    if-eq p1, v0, :cond_8

    .line 126
    .line 127
    const/16 v0, 0x2328

    .line 128
    .line 129
    if-eq p1, v0, :cond_8

    .line 130
    .line 131
    const/16 v0, 0x1771

    .line 132
    .line 133
    if-eq p1, v0, :cond_7

    .line 134
    .line 135
    const/16 v0, 0x1772

    .line 136
    .line 137
    if-eq p1, v0, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 146
    .line 147
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_net_error:I

    .line 158
    .line 159
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->H(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->I()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_repeat:I

    .line 182
    .line 183
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->H(Z)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_2
    return-void
.end method
