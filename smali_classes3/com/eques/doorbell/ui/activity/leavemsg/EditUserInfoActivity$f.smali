.class Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;
.super Landroid/os/Handler;
.source "EditUserInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    instance-of v1, p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser;->getData()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->P1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x119a

    .line 94
    .line 95
    if-eq p1, v1, :cond_2

    .line 96
    .line 97
    sget p1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 98
    .line 99
    invoke-static {v0, p1, v3}, Lfa/a;->e(Landroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_failed:I

    .line 107
    .line 108
    invoke-static {v0, p1, v3}, Lfa/a;->e(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 119
    .line 120
    .line 121
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 122
    .line 123
    invoke-static {v0, p1, v3}, Lfa/a;->e(Landroid/content/Context;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    instance-of v1, p1, Lcom/eques/doorbell/bean/UserNumberBean;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    check-cast p1, Lcom/eques/doorbell/bean/UserNumberBean;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->R1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Lcom/eques/doorbell/bean/UserNumberBean;)Lcom/eques/doorbell/bean/UserNumberBean;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->S1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 149
    .line 150
    invoke-static {v0, p1, v3}, Lfa/a;->e(Landroid/content/Context;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const-string p1, " MyHandler activity is null... "

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "EditUserInfoActivity"

    .line 164
    .line 165
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_0
    return-void
.end method
