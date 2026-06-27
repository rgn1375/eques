.class public Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AppAuthorityActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_authority_state:I

    .line 7
    .line 8
    const-string v1, "field \'tvOpenAuthorityState\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenAuthorityState:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_page_state:I

    .line 21
    .line 22
    const-string v1, "field \'tvOpenPageState\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenPageState:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_notify_state:I

    .line 33
    .line 34
    const-string v1, "field \'tvOpenNotifyState\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenNotifyState:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_location_state:I

    .line 45
    .line 46
    const-string v1, "field \'tvOpenLocationState\'"

    .line 47
    .line 48
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenLocationState:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_storage_state:I

    .line 57
    .line 58
    const-string v1, "field \'tvOpenStorageState\'"

    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenStorageState:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_camera_state:I

    .line 69
    .line 70
    const-string v1, "field \'tvOpenCameraState\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenCameraState:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_voice_state:I

    .line 81
    .line 82
    const-string v1, "field \'tvOpenVoiceState\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenVoiceState:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->tv_auto_start_state:I

    .line 93
    .line 94
    const-string v1, "field \'tvAutoStartState\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvAutoStartState:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->rel_open_authority:I

    .line 105
    .line 106
    const-string v1, "method \'onViewClicked\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->c:Landroid/view/View;

    .line 113
    .line 114
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$a;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/eques/doorbell/R$id;->lin_pop_page_authority:I

    .line 123
    .line 124
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->d:Landroid/view/View;

    .line 129
    .line 130
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$b;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->lin_notify_authority:I

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->e:Landroid/view/View;

    .line 145
    .line 146
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$c;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/eques/doorbell/R$id;->rel_location_authority:I

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->f:Landroid/view/View;

    .line 161
    .line 162
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$d;

    .line 163
    .line 164
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->rel_storage_authority:I

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->g:Landroid/view/View;

    .line 177
    .line 178
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$e;

    .line 179
    .line 180
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/R$id;->rel_camera_authority:I

    .line 187
    .line 188
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->h:Landroid/view/View;

    .line 193
    .line 194
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$f;

    .line 195
    .line 196
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_authority:I

    .line 203
    .line 204
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->i:Landroid/view/View;

    .line 209
    .line 210
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$g;

    .line 211
    .line 212
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/R$id;->rel_auto_start:I

    .line 219
    .line 220
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->j:Landroid/view/View;

    .line 225
    .line 226
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$h;

    .line 227
    .line 228
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->tv_pop_notify_op:I

    .line 235
    .line 236
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->k:Landroid/view/View;

    .line 241
    .line 242
    new-instance v0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$i;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenAuthorityState:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenPageState:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenNotifyState:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenLocationState:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenStorageState:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenCameraState:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenVoiceState:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvAutoStartState:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->d:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->e:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->f:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->f:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->g:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->g:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->h:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->h:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->i:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->i:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->j:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->k:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity_ViewBinding;->k:Landroid/view/View;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Bindings already cleared."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
