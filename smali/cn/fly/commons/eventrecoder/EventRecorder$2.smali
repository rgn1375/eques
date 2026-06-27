.class Lcn/fly/commons/eventrecoder/EventRecorder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/eventrecoder/EventRecorder;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/eventrecoder/EventRecorder$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcn/fly/commons/eventrecoder/EventRecorder$2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "utf-8"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcn/fly/commons/eventrecoder/EventRecorder;->b()Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
