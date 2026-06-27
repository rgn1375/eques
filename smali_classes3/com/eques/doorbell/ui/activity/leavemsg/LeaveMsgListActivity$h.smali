.class Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;
.super Landroid/os/Handler;
.source "LeaveMsgListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->V1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->U1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->W1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgDataBean;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->X1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->X1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean;->getData()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->Y1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean;->getData()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->U1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->W1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->I1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Landroid/media/AudioTrack;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->I1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Landroid/media/AudioTrack;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    div-int/lit16 p1, p1, 0x1f40

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getAllDuration()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v1, p1

    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setDuration(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->U1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x1f4

    .line 183
    .line 184
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const-string p1, " MyHandler activity is null... "

    .line 193
    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "LeaveMsgListActivity"

    .line 199
    .line 200
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_0
    return-void
.end method
