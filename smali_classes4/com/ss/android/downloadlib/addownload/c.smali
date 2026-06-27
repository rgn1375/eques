.class public Lcom/ss/android/downloadlib/addownload/c;
.super Ljava/lang/Object;


# static fields
.field public static final aq:Lorg/json/JSONObject;

.field private static c:Lcom/ss/android/socialbase/appdownloader/ue/hf;

.field private static d:Lcom/ss/android/download/api/config/p;

.field private static e:Lcom/ss/android/download/api/config/td;

.field private static fz:Lcom/ss/android/download/api/config/ue;

.field private static hf:Lcom/ss/android/download/api/config/te;

.field private static hh:Landroid/content/Context;

.field private static j:Lcom/ss/android/download/api/config/fz;

.field private static k:Lcom/ss/android/download/api/config/m;

.field private static l:Lcom/ss/android/download/api/config/wp;

.field private static m:Lcom/ss/android/download/api/model/aq;

.field private static mz:Lcom/ss/android/download/api/config/e;

.field private static p:Lcom/ss/android/download/api/config/w;

.field private static q:Lcom/ss/android/download/api/config/l;

.field private static td:Lcom/ss/android/download/api/config/c;

.field private static te:Lcom/ss/android/download/api/config/hh;

.field private static ti:Lcom/ss/android/download/api/config/hf;

.field private static ue:Lcom/ss/android/download/api/config/k;

.field private static ui:Lcom/ss/android/download/api/hh/aq;

.field private static w:Lcom/ss/android/download/api/config/x;

.field private static wp:Lcom/ss/android/download/api/config/j;

.field private static x:Lcom/ss/android/download/api/config/mz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ss/android/downloadlib/addownload/c;->aq:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public static aq()Lcom/ss/android/download/api/config/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->ue:Lcom/ss/android/download/api/config/k;

    return-object v0
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->hh:Landroid/content/Context;

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(Lcom/ss/android/download/api/config/hf;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/hf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->ti:Lcom/ss/android/download/api/config/hf;

    return-void
.end method

.method public static aq(Lcom/ss/android/download/api/config/hh;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->te:Lcom/ss/android/download/api/config/hh;

    return-void
.end method

.method public static aq(Lcom/ss/android/download/api/config/j;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->wp:Lcom/ss/android/download/api/config/j;

    return-void
.end method

.method public static aq(Lcom/ss/android/download/api/config/k;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->ue:Lcom/ss/android/download/api/config/k;

    return-void
.end method

.method public static aq(Lcom/ss/android/download/api/config/m;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->k:Lcom/ss/android/download/api/config/m;

    return-void
.end method

.method public static aq(Lcom/ss/android/download/api/config/mz;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->x:Lcom/ss/android/download/api/config/mz;

    return-void
.end method

.method public static aq(Lcom/ss/android/download/api/config/te;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/te;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->hf:Lcom/ss/android/download/api/config/te;

    return-void
.end method

.method public static aq(Lcom/ss/android/download/api/hh/aq;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->ui:Lcom/ss/android/download/api/hh/aq;

    return-void
.end method

.method public static aq(Lcom/ss/android/download/api/model/aq;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/model/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->m:Lcom/ss/android/download/api/model/aq;

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/ss/android/download/api/config/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->q:Lcom/ss/android/download/api/config/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lw/e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "default_save_dir_name"

    .line 68
    .line 69
    const-string v3, "ByteDownload"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.7.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static fz()Lcom/ss/android/download/api/config/hf;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->ti:Lcom/ss/android/download/api/config/hf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->hh:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Context is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static hf()Lcom/ss/android/download/api/config/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->p:Lcom/ss/android/download/api/config/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/c$3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/c$3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/c;->p:Lcom/ss/android/download/api/config/w;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->p:Lcom/ss/android/download/api/config/w;

    .line 13
    .line 14
    return-object v0
.end method

.method public static hh()Lcom/ss/android/download/api/config/ue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->fz:Lcom/ss/android/download/api/config/ue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ss/android/downloadlib/addownload/c$1;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/c$1;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/c;->fz:Lcom/ss/android/download/api/config/ue;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->fz:Lcom/ss/android/download/api/config/ue;

    return-object v0
.end method

.method public static hh(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->hh:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/c;->hh:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static j()Lcom/ss/android/download/api/config/hh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->te:Lcom/ss/android/download/api/config/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lcom/ss/android/download/api/config/td;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->e:Lcom/ss/android/download/api/config/td;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lcom/ss/android/download/api/config/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->mz:Lcom/ss/android/download/api/config/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->hf:Lcom/ss/android/download/api/config/te;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/config/te;->aq()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->hf:Lcom/ss/android/download/api/config/te;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ss/android/download/api/config/te;->aq()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->aq:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object v0
.end method

.method public static mz()Lcom/ss/android/download/api/config/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->td:Lcom/ss/android/download/api/config/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Lcom/ss/android/download/api/config/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->w:Lcom/ss/android/download/api/config/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lcom/ss/android/download/api/config/mz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->x:Lcom/ss/android/download/api/config/mz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static td()Lcom/ss/android/download/api/config/fz;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->j:Lcom/ss/android/download/api/config/fz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static te()Lcom/ss/android/download/api/model/aq;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->m:Lcom/ss/android/download/api/model/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/download/api/model/aq$aq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/download/api/model/aq$aq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/aq$aq;->aq()Lcom/ss/android/download/api/model/aq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/ss/android/downloadlib/addownload/c;->m:Lcom/ss/android/download/api/model/aq;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->m:Lcom/ss/android/download/api/model/aq;

    .line 17
    .line 18
    return-object v0
.end method

.method public static ti()Lcom/ss/android/socialbase/appdownloader/ue/hf;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->c:Lcom/ss/android/socialbase/appdownloader/ue/hf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/c$2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/c$2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/c;->c:Lcom/ss/android/socialbase/appdownloader/ue/hf;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->c:Lcom/ss/android/socialbase/appdownloader/ue/hf;

    .line 13
    .line 14
    return-object v0
.end method

.method public static ue()Lcom/ss/android/download/api/config/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->wp:Lcom/ss/android/download/api/config/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/download/api/aq/aq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/download/api/aq/aq;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/c;->wp:Lcom/ss/android/download/api/config/j;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->wp:Lcom/ss/android/download/api/config/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public static ui()Lcom/ss/android/download/api/hh/aq;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->ui:Lcom/ss/android/download/api/hh/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/c$4;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/c$4;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/c;->ui:Lcom/ss/android/download/api/hh/aq;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->ui:Lcom/ss/android/download/api/hh/aq;

    .line 13
    .line 14
    return-object v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->ue:Lcom/ss/android/download/api/config/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->ti:Lcom/ss/android/download/api/config/hf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->hf:Lcom/ss/android/download/api/config/te;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->te:Lcom/ss/android/download/api/config/hh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->x:Lcom/ss/android/download/api/config/mz;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static w()Lcom/ss/android/download/api/config/wp;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->l:Lcom/ss/android/download/api/config/wp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wp()Lcom/ss/android/download/api/config/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->k:Lcom/ss/android/download/api/config/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/download/api/aq/hh;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/download/api/aq/hh;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/c;->k:Lcom/ss/android/download/api/config/m;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->k:Lcom/ss/android/download/api/config/m;

    .line 13
    .line 14
    return-object v0
.end method

.method public static x()Lcom/ss/android/download/api/config/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->d:Lcom/ss/android/download/api/config/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/c$5;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/c$5;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/c;->d:Lcom/ss/android/download/api/config/p;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c;->d:Lcom/ss/android/download/api/config/p;

    .line 13
    .line 14
    return-object v0
.end method
