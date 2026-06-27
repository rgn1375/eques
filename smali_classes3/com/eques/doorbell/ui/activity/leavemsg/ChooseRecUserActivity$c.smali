.class Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$c;
.super Landroid/os/Handler;
.source "ChooseRecUserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    instance-of v1, p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser;->getData()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->F1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->G1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->H1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->H1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "\\$"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    array-length v1, p1

    .line 94
    const/4 v2, 0x0

    .line 95
    move v3, v2

    .line 96
    :goto_0
    if-ge v3, v1, :cond_3

    .line 97
    .line 98
    aget-object v4, p1, v3

    .line 99
    .line 100
    move v5, v2

    .line 101
    :goto_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v5, v6, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-virtual {v6, v7}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->I1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const-string p1, " MyHandler activity is null... "

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "ChooseRecUserActivity"

    .line 170
    .line 171
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    return-void
.end method
