.class public Lcom/qiyukf/module/log/UploadPulseService;
.super Ljava/lang/Object;
.source "UploadPulseService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadPulseService"

.field private static instance:Lcom/qiyukf/module/log/UploadPulseService;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/module/log/UploadPulseService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/module/log/UploadPulseService;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/module/log/UploadPulseService;->uploadErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/qiyukf/module/log/UploadPulseService;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/UploadPulseService;->instance:Lcom/qiyukf/module/log/UploadPulseService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/module/log/UploadPulseService;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/module/log/UploadPulseService;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/module/log/UploadPulseService;->instance:Lcom/qiyukf/module/log/UploadPulseService;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/module/log/UploadPulseService;->instance:Lcom/qiyukf/module/log/UploadPulseService;

    .line 13
    .line 14
    return-object v0
.end method

.method private upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string v0, "start upload  size= "

    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UploadPulseService"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v8, Lcom/qiyukf/module/log/UploadPulseService$2;

    .line 25
    .line 26
    invoke-direct {v8, p0, p1}, Lcom/qiyukf/module/log/UploadPulseService$2;-><init>(Lcom/qiyukf/module/log/UploadPulseService;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/module/log/UploadPulseService;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p1

    .line 33
    move-wide v5, p4

    .line 34
    move-object v7, p3

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/module/log/UploadClient;->uploadLogs(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "upload file is not exit"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private uploadErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p2, p1, p3, p4}, Lcom/qiyukf/module/log/UploadClient;->uploadPulseError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public startPulseService(Landroid/content/Context;Lcom/qiyukf/module/log/entry/TaskBean;)V
    .locals 11

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/module/log/entry/TaskBean;->getStartTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/module/log/entry/TaskBean;->getEndTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/module/log/entry/TaskBean;->getTaskId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/qiyukf/module/log/entry/TaskBean;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    filled-new-array {p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 p2, 0x1

    .line 30
    new-array v8, p2, [J

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    aput-wide v0, v8, p1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance p2, Lcom/qiyukf/module/log/UploadPulseService$1;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/qiyukf/module/log/UploadPulseService$1;-><init>(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;JJLjava/lang/String;[JLjava/util/Map;[I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    const-string p2, "UploadPulseService"

    .line 54
    .line 55
    const-string v0, "startPulseService error:"

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
