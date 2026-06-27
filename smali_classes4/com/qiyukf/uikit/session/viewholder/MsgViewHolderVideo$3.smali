.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;
.super Ljava/lang/Object;
.source "MsgViewHolderVideo.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->saveVideo(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$1400(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onDenyEvent(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_save_video:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onGranted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$800(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_first_download_video:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$900(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$1000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/b;->b(Landroid/content/Context;Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$1100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_success:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    .line 114
    .line 115
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "video_"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ".mp4"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const-wide/16 v4, -0x1

    .line 170
    .line 171
    cmp-long v2, v2, v4

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$1200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$1300(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_to:I

    .line 210
    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    .line 224
    .line 225
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    .line 230
    .line 231
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
