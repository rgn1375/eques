.class public Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RemindSwActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/RemindSwActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/RemindSwActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/RemindSwActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->linear_ring_remind_sw_parent:I

    .line 7
    .line 8
    const-string v1, "field \'linearRingRemindSwParent\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearRingRemindSwParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->cb_ring_remind_sw:I

    .line 21
    .line 22
    const-string v1, "field \'cbRingRemindSw\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbRingRemindSw:Landroid/widget/CheckBox;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->linear_ring_remind_sw:I

    .line 35
    .line 36
    const-string v1, "field \'linearRingRemindSw\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->linear_ring_remind_sw:I

    .line 43
    .line 44
    const-string v4, "field \'linearRingRemindSw\'"

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearRingRemindSw:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/RemindSwActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->linear_identify_remind_sw_parent:I

    .line 65
    .line 66
    const-string v1, "field \'linearIdentifyRemindSwParent\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearIdentifyRemindSwParent:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v0, Lcom/eques/doorbell/R$id;->cb_not_identify_remind_sw:I

    .line 77
    .line 78
    const-string v1, "field \'cbNotIdentifyRemindSw\'"

    .line 79
    .line 80
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/CheckBox;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbNotIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 87
    .line 88
    sget v0, Lcom/eques/doorbell/R$id;->linear_not_identify_remind_sw:I

    .line 89
    .line 90
    const-string v1, "field \'linearNotIdentifyRemindSw\' and method \'onViewClicked\'"

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/eques/doorbell/R$id;->linear_not_identify_remind_sw:I

    .line 97
    .line 98
    const-string v4, "field \'linearNotIdentifyRemindSw\'"

    .line 99
    .line 100
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearNotIdentifyRemindSw:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->d:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding$b;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/RemindSwActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->cb_first_identify_remind_sw:I

    .line 119
    .line 120
    const-string v1, "field \'cbFirstIdentifyRemindSw\'"

    .line 121
    .line 122
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/CheckBox;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbFirstIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 129
    .line 130
    sget v0, Lcom/eques/doorbell/R$id;->linear_first_identify_remind_sw:I

    .line 131
    .line 132
    const-string v1, "field \'linearFirstIdentifyRemindSw\' and method \'onViewClicked\'"

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/eques/doorbell/R$id;->linear_first_identify_remind_sw:I

    .line 139
    .line 140
    const-string v3, "field \'linearFirstIdentifyRemindSw\'"

    .line 141
    .line 142
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearFirstIdentifyRemindSw:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->e:Landroid/view/View;

    .line 151
    .line 152
    new-instance v1, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding$c;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/RemindSwActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->tv_ring_remind_sw_hint:I

    .line 161
    .line 162
    const-string v1, "field \'tvRingRemindSwHint\'"

    .line 163
    .line 164
    const-class v2, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvRingRemindSwHint:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/R$id;->tv_not_identify_remind_sw_hint:I

    .line 175
    .line 176
    const-string v1, "field \'tvNotIdentifyRemindSwHint\'"

    .line 177
    .line 178
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvNotIdentifyRemindSwHint:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/R$id;->tv_first_identify_remind_sw_hint:I

    .line 187
    .line 188
    const-string v1, "field \'tvFirstIdentifyRemindSwHint\'"

    .line 189
    .line 190
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvFirstIdentifyRemindSwHint:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v0, Lcom/eques/doorbell/R$id;->tv_bing_tmall_help_btn:I

    .line 199
    .line 200
    const-string v1, "field \'tvBingTmallHelpBtn\' and method \'onViewClicked\'"

    .line 201
    .line 202
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget v0, Lcom/eques/doorbell/R$id;->tv_bing_tmall_help_btn:I

    .line 207
    .line 208
    const-string v1, "field \'tvBingTmallHelpBtn\'"

    .line 209
    .line 210
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvBingTmallHelpBtn:Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->f:Landroid/view/View;

    .line 219
    .line 220
    new-instance v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding$d;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/RemindSwActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/RemindSwActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/RemindSwActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearRingRemindSwParent:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbRingRemindSw:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearRingRemindSw:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearIdentifyRemindSwParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbNotIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearNotIdentifyRemindSw:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbFirstIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearFirstIdentifyRemindSw:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvRingRemindSwHint:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvNotIdentifyRemindSwHint:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvFirstIdentifyRemindSwHint:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvBingTmallHelpBtn:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->e:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity_ViewBinding;->f:Landroid/view/View;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Bindings already cleared."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
