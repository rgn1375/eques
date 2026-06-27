.class public Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;
.super Ljava/lang/Object;
.source "VideoMsgHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private captureRequestCode:I

.field private fragment:Landroidx/fragment/app/Fragment;

.field private listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

.field private localRequestCode:I

.field private videoFile:Ljava/io/File;

.field private videoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->captureRequestCode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->localRequestCode:I

    .line 2
    .line 3
    return p0
.end method

.method private onCapturePageSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string v0, "EXTRA_DATA_VIDEO_URL_LIST"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v3, p1, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 114
    .line 115
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void

    .line 119
    :cond_4
    const-string v0, "EXTRA_DATA_VIDEO_PATH"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, -0x1

    .line 201
    .line 202
    cmp-long p1, v2, v4

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    new-instance p1, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p1, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 218
    .line 219
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method protected chooseVideoFromCamera(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_3
    sget-object v2, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;-><init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected chooseVideoFromLocal(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_3
    sget-object v2, Lcom/qiyukf/unicorn/g/l;->f:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;-><init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public goCaptureVideo(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->captureRequestCode:I

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    new-instance v2, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$1;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$1;-><init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromCamera(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0, v0, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromCamera(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public goVideoAlbum(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->localRequestCode:I

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.category.OPENABLE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "video/*"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.intent.action.CHOOSER"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android.intent.extra.INTENT"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->f:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    sget-object v0, Lcom/qiyukf/unicorn/g/l;->f:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    new-instance v2, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$2;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$2;-><init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {p0, v0, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromLocal(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {p0, v0, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromLocal(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onCaptureVideoResult(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "SELECT_VIDEO_TYPE_TAG"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "EXTRA_DATA_FILE_NAME"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ".mp4"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    .line 128
    .line 129
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->onCapturePageSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onPickVideoResult(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->e:Lcom/qiyukf/unicorn/n/e/c;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "md5Path = "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "onPickVideoResult"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/32 v3, 0x3200000

    .line 85
    .line 86
    .line 87
    cmp-long p2, v1, v3

    .line 88
    .line 89
    if-lez p2, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public onSelectLocalVideoResult(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz p1, :cond_a

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "."

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainResult(Landroid/content/Intent;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v4, v2, :cond_6

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 105
    .line 106
    invoke-static {v5, v6}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {v0, v6, v5}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v6, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v7, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v7, v2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 136
    .line 137
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_3
    return-void

    .line 144
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ge v4, p1, :cond_a

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    const-wide/16 v7, -0x1

    .line 217
    .line 218
    cmp-long v2, v5, v7

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    new-instance v5, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v5, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 236
    .line 237
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_6
    return-void
.end method
