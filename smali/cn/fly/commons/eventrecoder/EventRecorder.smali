.class public Lcn/fly/commons/eventrecoder/EventRecorder;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/eventrecoder/EventRecorder;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 2
    sput-object p0, Lcn/fly/commons/eventrecoder/EventRecorder;->a:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a(Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 3
    sput-object p0, Lcn/fly/commons/eventrecoder/EventRecorder;->b:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method private static final a(Lcn/fly/commons/t;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcn/fly/commons/u;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcn/fly/commons/u;->a(Ljava/io/File;Lcn/fly/commons/t;)Z

    return-void
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcn/fly/commons/eventrecoder/EventRecorder$2;

    invoke-direct {v0, p0}, Lcn/fly/commons/eventrecoder/EventRecorder$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Lcn/fly/commons/t;)V

    return-void
.end method

.method public static final declared-synchronized addBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcn/fly/commons/eventrecoder/EventRecorder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, " "

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " 0\n"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static final declared-synchronized addEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcn/fly/commons/eventrecoder/EventRecorder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, " "

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " 1\n"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method static synthetic b()Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/eventrecoder/EventRecorder;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final declared-synchronized checkRecord(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcn/fly/commons/eventrecoder/EventRecorder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcn/fly/commons/eventrecoder/EventRecorder$3;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lcn/fly/commons/eventrecoder/EventRecorder$3;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Lcn/fly/commons/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static final declared-synchronized clear()V
    .locals 2

    .line 1
    const-class v0, Lcn/fly/commons/eventrecoder/EventRecorder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcn/fly/commons/eventrecoder/EventRecorder$4;

    .line 5
    .line 6
    invoke-direct {v1}, Lcn/fly/commons/eventrecoder/EventRecorder$4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Lcn/fly/commons/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public static final declared-synchronized prepare()V
    .locals 2

    .line 1
    const-class v0, Lcn/fly/commons/eventrecoder/EventRecorder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcn/fly/commons/eventrecoder/EventRecorder$1;

    .line 5
    .line 6
    invoke-direct {v1}, Lcn/fly/commons/eventrecoder/EventRecorder$1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Lcn/fly/commons/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method
