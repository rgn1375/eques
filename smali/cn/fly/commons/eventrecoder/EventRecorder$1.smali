.class Lcn/fly/commons/eventrecoder/EventRecorder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/eventrecoder/EventRecorder;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".mrecord"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/fly/commons/eventrecoder/EventRecorder;->a()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcn/fly/commons/eventrecoder/EventRecorder;->a()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-static {}, Lcn/fly/commons/eventrecoder/EventRecorder;->a()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method
