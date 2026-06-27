.class public Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;
.super Landroid/app/Activity;


# instance fields
.field private aq:Lcom/ss/android/socialbase/appdownloader/ue/c;

.field private hh:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/fz;->hh()Lcom/ss/android/socialbase/appdownloader/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/ue/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/ss/android/socialbase/downloader/depend/a;->aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    :cond_2
    return-void
.end method

.method private hh()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->aq:Lcom/ss/android/socialbase/appdownloader/ue/c;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hh:Landroid/content/Intent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "extra_click_download_ids"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const-string v0, "DeleteActivity"

    .line 44
    .line 45
    const-string v1, "Missing appName; skipping handle"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    const-string v4, "tt_appdownloader_notification_download_delete"

    .line 55
    .line 56
    invoke-static {p0, v4}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/fz;->aq()Lcom/ss/android/socialbase/appdownloader/ue/ue;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v4, p0}, Lcom/ss/android/socialbase/appdownloader/ue/ue;->aq(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/ue/j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_0
    if-nez v4, :cond_4

    .line 89
    .line 90
    new-instance v4, Lcom/ss/android/socialbase/appdownloader/fz/aq;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/appdownloader/fz/aq;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const-string v5, "tt_appdownloader_tip"

    .line 96
    .line 97
    invoke-static {p0, v5}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "tt_appdownloader_label_ok"

    .line 102
    .line 103
    invoke-static {p0, v6}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, "tt_appdownloader_label_cancel"

    .line 108
    .line 109
    invoke-static {p0, v7}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "cancel_with_net_opt"

    .line 122
    .line 123
    invoke-virtual {v8, v9, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x1

    .line 128
    if-ne v8, v9, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hf()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    cmp-long v8, v10, v12

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    move v2, v9

    .line 149
    :cond_5
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const-string v3, "tt_appdownloader_label_reserve_wifi"

    .line 152
    .line 153
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v3, "tt_appdownloader_label_cancel_directly"

    .line 158
    .line 159
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v8, "tt_appdownloader_resume_in_wifi"

    .line 168
    .line 169
    invoke-static {p0, v8}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_6
    invoke-interface {v4, v5}, Lcom/ss/android/socialbase/appdownloader/ue/j;->aq(I)Lcom/ss/android/socialbase/appdownloader/ue/j;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5, v3}, Lcom/ss/android/socialbase/appdownloader/ue/j;->aq(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ue/j;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 186
    .line 187
    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v6, v5}, Lcom/ss/android/socialbase/appdownloader/ue/j;->aq(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/ue/j;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;

    .line 195
    .line 196
    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v7, v5}, Lcom/ss/android/socialbase/appdownloader/ue/j;->hh(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/ue/j;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ue/j;->aq(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/ue/j;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lcom/ss/android/socialbase/appdownloader/ue/j;->aq()Lcom/ss/android/socialbase/appdownloader/ue/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->aq:Lcom/ss/android/socialbase/appdownloader/ue/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    return-void

    .line 218
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->aq()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hh:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hh()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->aq:Lcom/ss/android/socialbase/appdownloader/ue/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/ue/c;->hh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->aq:Lcom/ss/android/socialbase/appdownloader/ue/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/ue/c;->aq()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->aq:Lcom/ss/android/socialbase/appdownloader/ue/c;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
