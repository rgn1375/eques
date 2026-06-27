.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VoiceServiceTimeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rel_all_time:I

    .line 7
    .line 8
    const-string v1, "field \'relAllTime\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rel_all_time:I

    .line 15
    .line 16
    const-string v2, "field \'relAllTime\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->relAllTime:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->rel_custom_time:I

    .line 39
    .line 40
    const-string v1, "field \'relCustomTime\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->rel_custom_time:I

    .line 47
    .line 48
    const-string v2, "field \'relCustomTime\'"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->relCustomTime:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_set_start_time:I

    .line 69
    .line 70
    const-string v1, "field \'relVoiceSetStartTime\' and method \'onViewClicked\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/R$id;->rel_voice_set_start_time:I

    .line 77
    .line 78
    const-string v2, "field \'relVoiceSetStartTime\'"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->relVoiceSetStartTime:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->e:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$c;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_set_end_time:I

    .line 99
    .line 100
    const-string v1, "field \'relVoiceSetEndTime\' and method \'onViewClicked\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/eques/doorbell/R$id;->rel_voice_set_end_time:I

    .line 107
    .line 108
    const-string v2, "field \'relVoiceSetEndTime\'"

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->relVoiceSetEndTime:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->f:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$d;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->rec_week:I

    .line 129
    .line 130
    const-string v1, "field \'recWeek\'"

    .line 131
    .line 132
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->recWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_set_start_time:I

    .line 143
    .line 144
    const-string v1, "field \'tvVoiceSetStartTime\'"

    .line 145
    .line 146
    const-class v2, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->tvVoiceSetStartTime:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_set_end_time:I

    .line 157
    .line 158
    const-string v1, "field \'tvVoiceSetEndTime\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->tvVoiceSetEndTime:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/R$id;->img_all_day:I

    .line 169
    .line 170
    const-string v1, "field \'imgAllDay\'"

    .line 171
    .line 172
    const-class v3, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgAllDay:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->img_custom_time:I

    .line 183
    .line 184
    const-string v1, "field \'imgCustomTime\'"

    .line 185
    .line 186
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgCustomTime:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget v0, Lcom/eques/doorbell/R$id;->lin_custom_time:I

    .line 195
    .line 196
    const-string v1, "field \'linCustomTime\'"

    .line 197
    .line 198
    const-class v3, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->linCustomTime:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_middle_title:I

    .line 209
    .line 210
    const-string v1, "field \'topBarMiddleTitle\'"

    .line 211
    .line 212
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 219
    .line 220
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 221
    .line 222
    const-string v1, "field \'topBarRightHelp\' and method \'onViewClicked\'"

    .line 223
    .line 224
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 229
    .line 230
    const-string v3, "field \'topBarRightHelp\'"

    .line 231
    .line 232
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->g:Landroid/view/View;

    .line 241
    .line 242
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$e;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_parent:I

    .line 251
    .line 252
    const-string v1, "field \'topBarParent\'"

    .line 253
    .line 254
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 265
    .line 266
    const-string v1, "method \'onViewClicked\'"

    .line 267
    .line 268
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->h:Landroid/view/View;

    .line 273
    .line 274
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$f;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->relAllTime:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->relCustomTime:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->relVoiceSetStartTime:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->relVoiceSetEndTime:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->recWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->tvVoiceSetStartTime:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->tvVoiceSetEndTime:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgAllDay:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgCustomTime:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->linCustomTime:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->d:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->e:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->f:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->g:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->g:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity_ViewBinding;->h:Landroid/view/View;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Bindings already cleared."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
