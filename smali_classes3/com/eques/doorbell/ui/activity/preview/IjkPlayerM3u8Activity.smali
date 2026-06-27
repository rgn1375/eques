.class public Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "IjkPlayerM3u8Activity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private final Z:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;

.field rlHlsPlayerParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IjkPlayerM3u8Activity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->N:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->O:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->P:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Q:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Y:Z

    .line 18
    .line 19
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;-><init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Z:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Z:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method private Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->M:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->M:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "aid"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "not_support_collect"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->N:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "is_collect_enter"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->O:Z

    .line 74
    .line 75
    invoke-static {}, Lr3/q;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->P:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "username"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "bid"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "filePath"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->T:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "fileName"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "fileDownloadUrl"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->S:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->T:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->T:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->V:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->V:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ".ts"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->W:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ".mp4"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->X:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->V:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ".m3u8"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->R:Ljava/lang/String;

    .line 268
    .line 269
    :cond_1
    return-void
.end method

.method private U1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " playVideo() start... "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IjkPlayerM3u8Activity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "IjkPlayerM3u8Activity"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, " \u4e91\u5b58\u50a8\u72b6\u6001 devCloudStatus: "

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    const-string v1, "expired"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "open"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lr3/y0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lr3/y0;->M(II)Lr3/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->rlHlsPlayerParent:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4, v4}, Lr3/y0;->t(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->I:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->J:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->K:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->L:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->I:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->J:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->K:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->L:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Z:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;

    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lr3/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lr3/y0;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lr3/y0;->M(II)Lr3/y0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->rlHlsPlayerParent:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Lr3/y0;->t(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v0, " \u4e91\u5b58\u50a8\u72b6\u6001\u4e3a\u7a7a \u8bf4\u660e\u4e0d\u652f\u6301 \u663e\u793a\u6536\u85cf\u56fe\u6807\u5c31\u662f\u9519\u8bef \u5982\u679c\u663e\u793a\u90a3\u4e48\u9ed8\u8ba4\u70b9\u51fb\u53bb\u5f00\u901a "

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lr3/y0;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Lr3/y0;->M(II)Lr3/y0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->rlHlsPlayerParent:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4, v4}, Lr3/y0;->t(II)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->X1()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "\u8bf7\u7b49\u5f85\u89c6\u9891\u7f13\u5b58\u5b8c\u6bd5"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public R1()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public S1()V
    .locals 3

    .line 1
    invoke-static {}, Lzb/a;->t()Lzb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->V:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzb/a;->w(Ljava/lang/String;)Lzb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->W:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzb/a;->v(Ljava/lang/String;)Lzb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->S:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$e;-><init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lzb/a;->s(Ljava/lang/String;Lac/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected T1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->R1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "IjkPlayerM3u8Activity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Y:Z

    .line 11
    .line 12
    const-string v0, " \u64ad\u653e\u7f13\u5b58\u672c\u5730\u7684ts\u6570\u636e videoLocalPath: "

    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->R:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Y:Z

    .line 31
    .line 32
    const-string v0, " \u64ad\u653e\u7f51\u7edc\u6570\u636e\uff0c\u540c\u65f6\u4e5f\u5f00\u59cb\u7f13\u5b58\u6570\u636e fileDownloadUrl: "

    .line 33
    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->S:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->U1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->W1()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 52
    .line 53
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$a;-><init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->setOnControlClickListener(Lrd/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 62
    .line 63
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$b;-><init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->setOnMediaListener(Lrd/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public V1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->P:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->getCollectImageView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->G:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->N:Z

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v4}, Lr3/j1;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->O:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->getCollectImageView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->H:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->G:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->getDownloadImageView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->getCollectImageView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->getDownloadImageView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$d;-><init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lwc/b;->c()Lwc/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->R:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->X:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$c;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$c;-><init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lwc/b;->d(Ljava/lang/String;Ljava/lang/String;Lxc/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->save_file_exist_hint:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->M:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->M:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Z:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;

    .line 47
    .line 48
    const-wide/16 v2, 0x1f40

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->getIsFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->setChangeScreen(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->hls_video_player_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Q1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->T1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->V1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->i()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lzb/a;->t()Lzb/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzb/a;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->Z:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefreshData(Lo3/a;)V
    .locals 1
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, " m3u8\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210\uff0c\u901a\u77e5\u4e0b\u8f7dts\u6587\u4ef6...  "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "IjkPlayerM3u8Activity"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->S1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->videoView:Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
