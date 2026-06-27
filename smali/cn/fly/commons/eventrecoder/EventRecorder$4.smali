.class Lcn/fly/commons/eventrecoder/EventRecorder$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/eventrecoder/EventRecorder;->clear()V
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
    invoke-static {}, Lcn/fly/commons/eventrecoder/EventRecorder;->b()Ljava/io/FileOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/fly/commons/eventrecoder/EventRecorder;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ".mrecord"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcn/fly/commons/eventrecoder/EventRecorder;->a()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-static {}, Lcn/fly/commons/eventrecoder/EventRecorder;->a()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcn/fly/commons/eventrecoder/EventRecorder;->a(Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
