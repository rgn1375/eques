.class public final Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;
.super Landroid/os/Handler;
.source "VideoFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;
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
            "Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;",
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

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
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 16
    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->P(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->T(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "paidServiceAdapterPlan"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->Q(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    sget p1, Lcom/eques/doorbell/commons/R$string;->paid_get_failed:I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->O(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->R(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v1, v0, :cond_9

    .line 77
    .line 78
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v0, 0xfa0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq p1, v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x1388

    .line 97
    .line 98
    if-eq p1, v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x1774

    .line 101
    .line 102
    if-eq p1, v0, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x1f40

    .line 105
    .line 106
    if-eq p1, v0, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x2328

    .line 109
    .line 110
    if-eq p1, v0, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x1771

    .line 113
    .line 114
    if-eq p1, v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x1772

    .line 117
    .line 118
    if-eq p1, v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_net_error:I

    .line 139
    .line 140
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->H(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->I()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_repeat:I

    .line 163
    .line 164
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->H(Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void
.end method
