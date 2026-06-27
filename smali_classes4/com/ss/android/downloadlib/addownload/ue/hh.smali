.class public Lcom/ss/android/downloadlib/addownload/ue/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ue/hh;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ue/hh;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ue/hh;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cleanspace_task"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ue/hh;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/ss/android/downloadlib/k/wp;->aq(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    add-double/2addr v1, v3

    .line 41
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ue/hh;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-double v3, v3

    .line 48
    mul-double/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ue/hh;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long v9, v1, v3

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/k/l;->hh(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->l()Lcom/ss/android/download/api/config/e;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->l()Lcom/ss/android/download/api/config/e;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ue/ue;->aq()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ue/ue;->hh()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lcom/ss/android/downloadlib/k/wp;->k(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/ue/ue;->aq(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/k/l;->hh(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v5, v1, v9

    .line 108
    .line 109
    if-ltz v5, :cond_4

    .line 110
    .line 111
    const-string v5, "1"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/aq/hh;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    const-string v6, "quite_clean_size"

    .line 129
    .line 130
    sub-long/2addr v1, v3

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "cleanspace_download_after_quite_clean"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v5, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ue/hh;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->l()Lcom/ss/android/download/api/config/e;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->fz(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq()Lcom/ss/android/downloadlib/addownload/ue/fz;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lcom/ss/android/downloadlib/addownload/ue/hh$1;

    .line 189
    .line 190
    invoke-direct {v3, p0, v0}, Lcom/ss/android/downloadlib/addownload/ue/hh$1;-><init>(Lcom/ss/android/downloadlib/addownload/ue/hh;Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/ue/wp;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->l()Lcom/ss/android/download/api/config/e;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ue/hh;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ue/hh;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v8, 0x1

    .line 213
    invoke-interface/range {v5 .. v10}, Lcom/ss/android/download/api/config/e;->aq(ILjava/lang/String;ZJ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->wp(Z)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    :try_start_1
    const-string v2, "show_dialog_result"

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_1
    move-exception v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "cleanspace_window_show"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
