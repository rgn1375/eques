.class public Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DoorLeaveMsgActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_rec_time:I

    .line 7
    .line 8
    const-string v1, "field \'tvRecTime\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvRecTime:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->img_leave_cancle:I

    .line 21
    .line 22
    const-string v1, "field \'imgLeaveCancel\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/settings/R$id;->img_leave_cancle:I

    .line 29
    .line 30
    const-string v3, "field \'imgLeaveCancel\'"

    .line 31
    .line 32
    const-class v4, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveCancel:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/settings/R$id;->img_leave_ok:I

    .line 53
    .line 54
    const-string v1, "field \'imgLeaveOk\' and method \'onViewClicked\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/eques/doorbell/settings/R$id;->img_leave_ok:I

    .line 61
    .line 62
    const-string v3, "field \'imgLeaveOk\'"

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveOk:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding$b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_leave_press:I

    .line 83
    .line 84
    const-string v1, "field \'tvLeavePress\' and method \'onViewClicked\'"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/eques/doorbell/settings/R$id;->tv_leave_press:I

    .line 91
    .line 92
    const-string v3, "field \'tvLeavePress\'"

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvLeavePress:Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->e:Landroid/view/View;

    .line 103
    .line 104
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding$c;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_no_leave_msg:I

    .line 113
    .line 114
    const-string v1, "field \'tvNoLeaveMsg\'"

    .line 115
    .line 116
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvNoLeaveMsg:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/settings/R$id;->rec_leave_msg:I

    .line 125
    .line 126
    const-string v1, "field \'recLeaveMsg\'"

    .line 127
    .line 128
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->recLeaveMsg:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/settings/R$id;->rel_animal_voice:I

    .line 139
    .line 140
    const-string v1, "field \'relAnimalVoice\' and method \'onViewClicked\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/eques/doorbell/settings/R$id;->rel_animal_voice:I

    .line 147
    .line 148
    const-string v2, "field \'relAnimalVoice\'"

    .line 149
    .line 150
    const-class v3, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->relAnimalVoice:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->f:Landroid/view/View;

    .line 161
    .line 162
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding$d;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/settings/R$id;->img_choose:I

    .line 171
    .line 172
    const-string v1, "field \'imgChoose\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgChoose:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/settings/R$id;->img_play:I

    .line 183
    .line 184
    const-string v1, "field \'imgPlay\'"

    .line 185
    .line 186
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgPlay:Landroid/widget/ImageView;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvRecTime:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveCancel:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveOk:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvLeavePress:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvNoLeaveMsg:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->recLeaveMsg:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->relAnimalVoice:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgChoose:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgPlay:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->e:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity_ViewBinding;->f:Landroid/view/View;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Bindings already cleared."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
