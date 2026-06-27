.class Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;
.super Ljava/lang/Object;
.source "LeaveMsgListActivity.java"

# interfaces
.implements Li9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getAllDuration()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setDuration(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->L1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;I)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getAllDuration()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setDuration(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->q2()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->I1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Landroid/media/AudioTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->Z1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->isPlay()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setPlay(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v0, v1

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v0, v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setPlay(Z)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setPlay(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->a2(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    const-wide/16 v2, 0x1f4

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->s2()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getFileId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->K1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->U1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 233
    .line 234
    .line 235
    return-void
.end method
