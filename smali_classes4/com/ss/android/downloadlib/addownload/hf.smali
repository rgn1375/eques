.class public Lcom/ss/android/downloadlib/addownload/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/k/e$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/hf$hh;,
        Lcom/ss/android/downloadlib/addownload/hf$aq;
    }
.end annotation


# instance fields
.field public aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

.field private fz:Lcom/ss/android/downloadlib/addownload/wp;

.field private hh:J

.field private ue:Z

.field private wp:Lcom/ss/android/downloadlib/addownload/hf$hh;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/wp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->ue:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->fz:Lcom/ss/android/downloadlib/addownload/wp;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/hf;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    return-wide v0
.end method

.method private aq(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/ue;
    .locals 2

    const-string v0, "clickid"

    .line 210
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/ue;

    invoke-direct {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 214
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ui()Lcom/ss/android/download/api/hh/aq;

    move-result-object v0

    const-string v1, "parseLogExtra Error"

    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/hh/aq;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/k/aq;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 135
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 136
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/ss/android/downloadlib/k/l;->aq()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 139
    invoke-static {v1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 140
    invoke-static {v1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 141
    invoke-static {v1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/hf;->hh()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 144
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    return-object v4

    .line 145
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    .line 146
    :cond_5
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    return-object v4

    :catch_0
    move-exception v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 149
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    :try_start_1
    const-string v5, "ttdownloader_code"

    if-eqz v1, :cond_8

    move v6, v2

    goto :goto_2

    :cond_8
    move v6, v4

    .line 150
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :goto_3
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v5

    const-string v6, "label_external_permission"

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    invoke-virtual {v5, v6, v0, v7}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 153
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ue;->hh()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const/4 v0, 0x0

    .line 154
    :goto_4
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/socialbase/downloader/k/aq;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v5, 0x4

    if-eq p1, v5, :cond_b

    if-nez v1, :cond_9

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    if-nez v1, :cond_d

    if-ne p1, v2, :cond_d

    .line 155
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 156
    :cond_b
    :goto_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 159
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_6

    :cond_d
    move-object v3, v0

    :goto_6
    return-object v3
.end method

.method public static aq(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadStatusChangeListener;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 202
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 204
    instance-of v2, v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v2, :cond_2

    .line 205
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_2
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v3, :cond_3

    .line 207
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_3
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private fz()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 1
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hh(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/aq;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/ss/android/download/api/download/aq;

    if-eqz v2, :cond_2

    .line 19
    check-cast v1, Lcom/ss/android/download/api/download/aq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/download/api/download/aq;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/aq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/download/api/download/aq;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/aq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private hh(Lcom/ss/android/download/api/config/ui;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v0}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ss/android/download/api/config/ui;->aq()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/k/l;->aq()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 5
    invoke-static {v0}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 6
    invoke-static {v1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 7
    invoke-static {v1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/ss/android/download/api/config/ui;->aq()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/downloadlib/addownload/hf$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/hf$2;-><init>(Lcom/ss/android/downloadlib/addownload/hf;Lcom/ss/android/download/api/config/ui;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/te;->aq([Ljava/lang/String;Lcom/ss/android/downloadlib/k/te$aq;)V

    return-void
.end method

.method private ti()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 1
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/k/l;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/m;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ti(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ue()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/hf;->fz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/hf;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private wp()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 1
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAddToDownloadManage()Z

    move-result v0

    return v0
.end method

.method private wp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 2
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/k/l;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/hf;->ti(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 61
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "enable_send_click_id_in_apk"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 64
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 65
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/ue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    .line 68
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/ue;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 69
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 70
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 71
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 72
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    move-result v4

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 73
    invoke-interface {v6}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v1, v3, v4, v6}, Lcom/ss/android/downloadlib/k/fz;->aq(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 75
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v3}, Lcom/ss/android/downloadlib/k/wp;->hh(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 76
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v4}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 77
    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v6}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result v6

    if-nez v6, :cond_4

    .line 78
    invoke-static {v4}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 79
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "ah_plans"

    invoke-static {v4, v7, v6}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 80
    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v6}, Lcom/ss/android/download/api/download/DownloadModel;->getExecutorGroup()I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 81
    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v7}, Lcom/ss/android/downloadlib/addownload/m;->hh(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const/4 v6, 0x4

    .line 82
    :cond_6
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Lcom/ss/android/socialbase/downloader/k/aq;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 83
    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 84
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 85
    iget-object v9, v9, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v9}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v9

    const/4 v10, 0x3

    if-ne v10, v9, :cond_7

    .line 86
    invoke-virtual {v8, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 87
    :cond_7
    new-instance v8, Lcom/ss/android/socialbase/appdownloader/ti;

    iget-object v9, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v9, v9, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v9}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Lcom/ss/android/socialbase/appdownloader/ti;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 88
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/ss/android/socialbase/appdownloader/ti;->hh(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 89
    invoke-interface {v8}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->wp(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 92
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 93
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->ue(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 94
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->hh(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v7}, Lcom/ss/android/socialbase/appdownloader/ti;->ue(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 96
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 97
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->hf(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 98
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->te(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 99
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getExpectFileLength()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(J)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 101
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->needIndependentProcess()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "need_independent_process"

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_8

    goto :goto_1

    :cond_8
    move p2, v0

    goto :goto_2

    :cond_9
    :goto_1
    move p2, v5

    :goto_2
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->j(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 102
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 103
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->hh(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 104
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const/16 p2, 0x3e8

    .line 105
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->fz(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const/16 p2, 0x64

    .line 106
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->wp(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/appdownloader/ti;->m(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/appdownloader/ti;->te(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const-string p2, "retry_count"

    const/4 v1, 0x5

    .line 110
    invoke-virtual {v3, p2, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->hh(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const-string p2, "backup_url_retry_count"

    .line 111
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->ue(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/appdownloader/ti;->te(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const-string p2, "need_head_connection"

    .line 113
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_a

    move p2, v5

    goto :goto_3

    :cond_a
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->l(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const-string p2, "need_https_to_http_retry"

    .line 114
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_b

    move p2, v5

    goto :goto_4

    :cond_b
    move p2, v0

    :goto_4
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->fz(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const-string p2, "need_chunk_downgrade_retry"

    .line 115
    invoke-virtual {v3, p2, v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_c

    move p2, v5

    goto :goto_5

    :cond_c
    move p2, v0

    :goto_5
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->hf(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const-string p2, "need_retry_delay"

    .line 116
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_d

    move p2, v5

    goto :goto_6

    :cond_d
    move p2, v0

    :goto_6
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->k(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const-string p2, "retry_delay_time_array"

    .line 117
    invoke-virtual {v3, p2}, Lcom/ss/android/socialbase/downloader/k/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->m(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    const-string p2, "need_reuse_runnable"

    .line 118
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_e

    move p2, v5

    goto :goto_7

    :cond_e
    move p2, v0

    :goto_7
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->c(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/appdownloader/ti;->ti(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 120
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->isAutoInstall()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->w(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 121
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->td(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 122
    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 123
    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->ti(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    goto :goto_8

    :cond_f
    const-string p2, "application/vnd.android.package-archive"

    .line 124
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->ti(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    :goto_8
    const-string p2, "notification_opt_2"

    .line 125
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_10

    .line 126
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    .line 127
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/appdownloader/ti;->hh(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    :cond_10
    const-string p2, "clear_space_use_disk_handler"

    .line 128
    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_11

    .line 129
    new-instance p2, Lcom/ss/android/downloadlib/addownload/ue/aq;

    invoke-direct {p2}, Lcom/ss/android/downloadlib/addownload/ue/aq;-><init>()V

    .line 130
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Lcom/ss/android/socialbase/downloader/depend/q;)Lcom/ss/android/socialbase/appdownloader/ti;

    goto :goto_9

    :cond_11
    const/4 p2, 0x0

    :goto_9
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 131
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 132
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->fz(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    :cond_12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 133
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/hf;->ue()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/m;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;ZLcom/ss/android/socialbase/appdownloader/ti;)I

    move-result p1

    if-eqz p2, :cond_13

    .line 134
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/ue/aq;->aq(I)V

    :cond_13
    return p1
.end method

.method aq()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->wp:Lcom/ss/android/downloadlib/addownload/hf$hh;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/ss/android/downloadlib/addownload/hf$3;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/hf$3;-><init>(Lcom/ss/android/downloadlib/addownload/hf;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->wp:Lcom/ss/android/downloadlib/addownload/hf$hh;

    :cond_0
    return-void
.end method

.method public aq(J)V
    .locals 1

    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/hh/wp;->pm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "setAdId ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method aq(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lcom/ss/android/download/api/model/DownloadShortInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x6

    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIsFirstDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object p1

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v6, v5, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v7, v5, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-virtual {p1, v6, v7, v5}, Lcom/ss/android/downloadlib/hf;->aq(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 37
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 38
    :cond_2
    invoke-virtual {p2, v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 39
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/te;->aq(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 40
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(I)I

    move-result p1

    .line 41
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    mul-long/2addr v8, v10

    div-long/2addr v8, v5

    long-to-int v2, v8

    :cond_3
    if-gtz v7, :cond_4

    .line 43
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v5

    const-string v6, "fix_click_start"

    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/hf;->wp:Lcom/ss/android/downloadlib/addownload/hf$hh;

    if-eqz v5, :cond_5

    .line 44
    invoke-interface {v5, v0}, Lcom/ss/android/downloadlib/addownload/hf$hh;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/android/downloadlib/addownload/hf;->wp:Lcom/ss/android/downloadlib/addownload/hf$hh;

    .line 45
    :cond_5
    invoke-static {p3}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v1, :cond_7

    goto :goto_0

    .line 47
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/4 v8, -0x4

    if-ne v7, v8, :cond_8

    .line 48
    invoke-interface {v6}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_0

    .line 49
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    .line 50
    invoke-interface {v6, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_0

    .line 51
    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/4 v8, -0x3

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 52
    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v7}, Lcom/ss/android/downloadlib/k/l;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 53
    invoke-interface {v6, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_0

    .line 54
    :cond_a
    invoke-interface {v6, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_0

    .line 55
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-static {v7, v2}, Lcom/ss/android/downloadlib/addownload/te;->aq(II)I

    move-result v7

    invoke-interface {v6, p2, v7}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_0

    .line 56
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_d

    .line 57
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-static {v7, v2}, Lcom/ss/android/downloadlib/addownload/te;->aq(II)I

    move-result v7

    invoke-interface {v6, p2, v7}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_0

    .line 58
    :cond_d
    invoke-static {p3}, Lcom/ss/android/downloadlib/addownload/hf;->hh(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_e
    :goto_2
    return-void
.end method

.method aq(Lcom/ss/android/download/api/config/ui;)V
    .locals 2
    .param p1    # Lcom/ss/android/download/api/config/ui;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 24
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 25
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/ss/android/download/api/config/ui;->aq()V

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/ss/android/download/api/config/ui;->aq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    :cond_1
    new-instance v0, Lcom/ss/android/downloadlib/addownload/hf$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/hf$1;-><init>(Lcom/ss/android/downloadlib/addownload/hf;Lcom/ss/android/download/api/config/ui;)V

    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/hf;->hh(Lcom/ss/android/download/api/config/ui;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->ue:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/hf;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lcom/ss/android/download/api/model/DownloadShortInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadStatusChangeListener;",
            ">;Z)V"
        }
    .end annotation

    .line 180
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v1, v0

    :goto_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 184
    :goto_1
    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 185
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/te;->aq(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 186
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 187
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 188
    :pswitch_1
    instance-of v2, v1, Lcom/ss/android/download/api/download/aq;

    if-nez v2, :cond_4

    .line 189
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/addownload/te;->aq(II)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_2

    .line 190
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/addownload/te;->aq(II)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_2

    .line 191
    :pswitch_3
    invoke-interface {v1, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_2

    .line 192
    :pswitch_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/addownload/te;->aq(II)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    goto :goto_2

    :pswitch_5
    if-eqz p4, :cond_5

    .line 193
    invoke-interface {v1, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_2

    .line 194
    :cond_5
    invoke-interface {v1, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 195
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v2}, Lcom/ss/android/downloadlib/k/l;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x3

    .line 196
    iput v2, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 197
    invoke-interface {v1, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_2

    .line 198
    :cond_6
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_2

    :cond_7
    return-void

    .line 199
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 200
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 161
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 163
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/m;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_4

    .line 164
    invoke-static {}, Lcom/ss/android/downloadlib/fz/ue;->aq()Lcom/ss/android/downloadlib/fz/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/fz/ue;->ue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    .line 165
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(JI)V

    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(JI)V

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 167
    :pswitch_1
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ss/android/downloadlib/fz/aq;->aq(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    .line 168
    :pswitch_2
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/ss/android/downloadlib/fz/aq;->aq(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p2, :cond_6

    .line 169
    invoke-static {}, Lcom/ss/android/downloadlib/fz/ue;->aq()Lcom/ss/android/downloadlib/fz/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/fz/ue;->hh()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 170
    invoke-static {}, Lcom/ss/android/downloadlib/fz/ue;->aq()Lcom/ss/android/downloadlib/fz/ue;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/fz/ue;->hh(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 171
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(JI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 172
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/k/l;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "SUCCESSED isInstalledApp"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->hh(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/ss/android/downloadlib/fz/aq;->aq(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p2, :cond_6

    .line 175
    invoke-static {}, Lcom/ss/android/downloadlib/fz/ue;->aq()Lcom/ss/android/downloadlib/fz/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/fz/ue;->hh()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 176
    invoke-static {}, Lcom/ss/android/downloadlib/fz/ue;->aq()Lcom/ss/android/downloadlib/fz/ue;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/fz/ue;->hh(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 177
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->hh:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(JI)V

    :cond_6
    :goto_2
    return-void

    .line 178
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/hf;->aq()V

    .line 179
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object p2

    new-instance v0, Lcom/ss/android/downloadad/api/aq/hh;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/ss/android/downloadad/api/aq/hh;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public aq(I)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 19
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 20
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-ne p1, v1, :cond_1

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "disable_lp_if_market"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public aq(ILcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/hf;->aq(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/downloadlib/k/l;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method aq(Landroid/content/Context;IZ)Z
    .locals 3

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 7
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/k/l;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-wide p2, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz(J)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/notification/hh;->ti(I)V

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 10
    invoke-static {p1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/hf;->aq(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 12
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "disable_market"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 14
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->fz:Lcom/ss/android/downloadlib/addownload/wp;

    .line 15
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/wp;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->fz:Lcom/ss/android/downloadlib/addownload/wp;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/wp;->fz(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 16
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->fz:Lcom/ss/android/downloadlib/addownload/wp;

    .line 17
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/wp;->wp()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->fz:Lcom/ss/android/downloadlib/addownload/wp;

    .line 18
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/wp;->ue(Z)V

    return v1

    :cond_5
    return v0
.end method

.method aq(Z)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 23
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method fz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/hf;->ti()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/hf;->wp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->wp:Lcom/ss/android/downloadlib/addownload/hf$hh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/hf$hh;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf;->wp:Lcom/ss/android/downloadlib/addownload/hf$hh;

    :cond_0
    return-void
.end method

.method ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    .line 2
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/m;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->ue:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/k/l;->hh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v1

    const-string v2, "file_status"

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    invoke-virtual {v1, v2, p1, v3}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;ILcom/ss/android/downloadlib/addownload/hh/wp;)V

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/hf;->ue:Z

    :cond_1
    return-void
.end method
