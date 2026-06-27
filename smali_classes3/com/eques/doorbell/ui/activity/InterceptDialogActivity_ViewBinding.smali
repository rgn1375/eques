.class public Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InterceptDialogActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_warning_hint:I

    .line 7
    .line 8
    const-string v1, "field \'tvWarningHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->tvWarningHint:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_general_content:I

    .line 21
    .line 22
    const-string v1, "field \'tvGeneralContent\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->tvGeneralContent:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_no_agree_update:I

    .line 33
    .line 34
    const-string v1, "field \'btnNoAgreeUpdate\' and method \'onViewClicked\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_no_agree_update:I

    .line 41
    .line 42
    const-string v3, "field \'btnNoAgreeUpdate\'"

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->btnNoAgreeUpdate:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$a;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_agree_update:I

    .line 63
    .line 64
    const-string v1, "field \'btnAgreeUpdate\' and method \'onViewClicked\'"

    .line 65
    .line 66
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_agree_update:I

    .line 71
    .line 72
    const-string v3, "field \'btnAgreeUpdate\'"

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->btnAgreeUpdate:Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->d:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$b;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/commons/R$id;->lin_sure_bottom:I

    .line 93
    .line 94
    const-string v1, "field \'linSureBottom\'"

    .line 95
    .line 96
    const-class v2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->linSureBottom:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_vm0_update:I

    .line 107
    .line 108
    const-string v1, "field \'rlVm0Update\'"

    .line 109
    .line 110
    const-class v2, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rlVm0Update:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_permission:I

    .line 121
    .line 122
    const-string v1, "field \'rlPermission\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rlPermission:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_add_device:I

    .line 133
    .line 134
    const-string v1, "field \'rel_add_device\'"

    .line 135
    .line 136
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rel_add_device:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_paper:I

    .line 145
    .line 146
    const-string v1, "field \'relPaper\'"

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->relPaper:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_again:I

    .line 157
    .line 158
    const-string v1, "method \'onViewClicked\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->e:Landroid/view/View;

    .line 165
    .line 166
    new-instance v2, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$c;

    .line 167
    .line 168
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_know:I

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->f:Landroid/view/View;

    .line 181
    .line 182
    new-instance v2, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$d;

    .line 183
    .line 184
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_photo:I

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->g:Landroid/view/View;

    .line 197
    .line 198
    new-instance v2, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$e;

    .line 199
    .line 200
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_camera:I

    .line 207
    .line 208
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->h:Landroid/view/View;

    .line 213
    .line 214
    new-instance v2, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$f;

    .line 215
    .line 216
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_cancle:I

    .line 223
    .line 224
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->i:Landroid/view/View;

    .line 229
    .line 230
    new-instance v2, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$g;

    .line 231
    .line 232
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_google_cancle:I

    .line 239
    .line 240
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->j:Landroid/view/View;

    .line 245
    .line 246
    new-instance v2, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$h;

    .line 247
    .line 248
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_google_ok:I

    .line 255
    .line 256
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->k:Landroid/view/View;

    .line 261
    .line 262
    new-instance v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$i;

    .line 263
    .line 264
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->tvWarningHint:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->tvGeneralContent:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->btnNoAgreeUpdate:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->btnAgreeUpdate:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->linSureBottom:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rlVm0Update:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rlPermission:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rel_add_device:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->relPaper:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->e:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->f:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->g:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->g:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->h:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->h:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->i:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->i:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->j:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->j:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->k:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity_ViewBinding;->k:Landroid/view/View;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Bindings already cleared."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
