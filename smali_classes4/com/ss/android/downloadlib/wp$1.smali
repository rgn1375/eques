.class Lcom/ss/android/downloadlib/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/wp;->ti()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadlib/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/wp$1;->aq:Lcom/ss/android/downloadlib/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lcom/ss/android/downloadlib/wp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "sp_ad_download_event"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "sp_download_finish_cache"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 17
    .line 18
    const-string v3, "sp_delay_operation_info"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v3, v2, v6

    .line 22
    .line 23
    const-string v3, "sp_ttdownloader_md5"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput-object v3, v2, v6

    .line 27
    .line 28
    const-string v3, "sp_name_installed_app"

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    aput-object v3, v2, v6

    .line 32
    .line 33
    const-string v3, "misc_config"

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    const-string v3, "sp_ad_install_back_dialog"

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    aput-object v3, v2, v6

    .line 42
    .line 43
    const-string v3, "sp_ttdownloader_clean"

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    aput-object v3, v2, v6

    .line 47
    .line 48
    const-string v3, "sp_order_download"

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    aput-object v3, v2, v6

    .line 53
    .line 54
    const-string v3, "sp_a_b_c"

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    aput-object v3, v2, v6

    .line 59
    .line 60
    const-string v3, "sp_ah_config"

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    aput-object v3, v2, v6

    .line 65
    .line 66
    const-string v3, "sp_download_info"

    .line 67
    .line 68
    const/16 v6, 0xb

    .line 69
    .line 70
    aput-object v3, v2, v6

    .line 71
    .line 72
    const-string v3, "sp_appdownloader"

    .line 73
    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    aput-object v3, v2, v6

    .line 77
    .line 78
    move v3, v4

    .line 79
    :goto_0
    if-ge v3, v1, :cond_1

    .line 80
    .line 81
    aget-object v6, v2, v3

    .line 82
    .line 83
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn()Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v1, Lcom/ss/android/socialbase/downloader/impls/fz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :try_start_2
    check-cast v1, Lcom/ss/android/socialbase/downloader/impls/fz;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/fz;->aq()Lcom/ss/android/socialbase/downloader/impls/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/c;->aq()Landroid/util/SparseArray;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v2, v5

    .line 134
    :goto_1
    if-ltz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    :cond_4
    :try_start_3
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw v1
.end method
