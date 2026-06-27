.class public Lcn/jiguang/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ".permission.JPUSH_MESSAGE"

.field public static b:Ljava/lang/String; = "5.1.0"

.field public static c:I = 0x1fe

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/Integer; = null

.field public static g:Z = false

.field public static final h:Ljava/util/Date;

.field public static final i:Ljava/lang/String;

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Z

.field private static l:Z

.field private static m:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/bv/e;->c()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcn/jiguang/a/a;->h:Ljava/util/Date;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcn/jiguang/a/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcn/jiguang/a/a;->j:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "a7"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcn/jiguang/a/a;->j:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "a8"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcn/jiguang/a/a;->j:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "set_auth"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcn/jiguang/a/a;->j:Ljava/util/List;

    .line 47
    .line 48
    const-string v1, "set_wake_enable"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcn/jiguang/a/a;->j:Ljava/util/List;

    .line 54
    .line 55
    const-string v1, "a4"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcn/jiguang/a/a$1;

    .line 61
    .line 62
    invoke-direct {v0}, Lcn/jiguang/a/a$1;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcn/jiguang/a/a;->m:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x55t
        0x76t
        0x61t
        0x21t
        0x3ct
        0x54t
        0x20t
        0x0t
        0x62t
        0x2et
        0x49t
        0x55t
        0x55t
        0x74t
        0x12t
        0x2ct
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-class v0, Lcn/jiguang/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string v1, "init failed, context is null"

    invoke-static {p0, v1}, Lcn/jiguang/ay/f;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/16 p0, 0x3e8

    return p0

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcn/jiguang/a/a;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/a/a;->d()V

    :cond_2
    const-string v1, "JCoreGobal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service process init - jcore, SdkVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", build id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " build type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "release"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/ax/a;->e(Landroid/content/Context;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    return v1

    :cond_3
    :try_start_3
    invoke-static {p0}, Lcn/jiguang/ax/a;->f(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcn/jiguang/a/a;->f:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :cond_4
    :try_start_4
    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    invoke-static {p0}, Lcn/jiguang/a/a;->e(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcn/jiguang/a/a;->f:Ljava/lang/Integer;

    invoke-static {}, Lcn/jiguang/bg/a;->a()Lcn/jiguang/bg/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/bg/a;->a(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/a/a;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 2
    const-string v0, "curProcessName is "

    const-string v1, "JCoreGobal"

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/ax/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ax/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ax/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "AndroidManifest.xml missing required service:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcn/jpush/android/service/JCommonService;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",please custom one service and extends JCommonService. Otherwise no service"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lcn/jiguang/ax/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteProcessName is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MAIN_IPC_ACTION_TASK"

    new-instance v2, Lcn/jiguang/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, p2}, Lcn/jiguang/a/a$a;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendToServiceAction failed, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;ZJ)V
    .locals 8

    .line 3
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJJIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZJJIZ)V
    .locals 4

    .line 4
    const-string v0, "JCoreGobal"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "force"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "delay_time"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p7, :cond_4

    sget-wide p1, Lcn/jiguang/bf/g;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p4, p1

    const-string p2, " need force change to default value="

    if-gtz p1, :cond_0

    const-wide/16 v2, 0xbb8

    cmp-long p1, p4, v2

    if-gez p1, :cond_1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set  heartbeatTimeOut="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p3, Lcn/jiguang/bf/g;->d:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide p4, Lcn/jiguang/bf/g;->d:J

    :cond_1
    sget p1, Lcn/jiguang/bf/g;->c:I

    if-gt p6, p1, :cond_2

    const/4 p1, 0x1

    if-ge p6, p1, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set  heartbeatTimeOutCount="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcn/jiguang/bf/g;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p6, Lcn/jiguang/bf/g;->c:I

    :cond_3
    const-string p1, "heartbeat_time_out_count"

    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "heartbeat_time_out"

    invoke-virtual {v1, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " sendRtcToTcp  bundle="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "tcp_a2"

    invoke-static {p0, p1, v1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendHeartBeat error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    sget-object v0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jiguang/a/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    .line 6
    const-class v0, Lcn/jiguang/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string p1, "init failed,context is null"

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcn/jiguang/a/a;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    const-string v2, "JCoreGobal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "main process init - jcore, SdkVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", build id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " build type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "release"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    invoke-static {p0}, Lcn/jiguang/ax/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ax/c;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ax/c;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    const-string p0, "JCoreGobal"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidManifest.xml missing required service:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcn/jpush/android/service/JCommonService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",please custom one service and extends JCommonService. Otherwise no service"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :cond_3
    :try_start_3
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-static {p0}, Lcn/jiguang/bl/i;->a(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jiguang/a/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcn/jiguang/a/a;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcn/jiguang/a/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/a/a;->l:Z

    invoke-static {p0}, Lcn/jiguang/bb/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcn/jiguang/dy/b;->a()Lcn/jiguang/dy/b;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/bv/c;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "JCoreGobal"

    const-string/jumbo v1, "u p call failed"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcn/jiguang/bl/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/bl/h;->a()Lcn/jiguang/bl/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/bl/h;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/b/a;->e(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/e/a;->an()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/jiguang/ay/b;->b(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0}, Lcn/jiguang/bv/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/bn/b;->b()V

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/bn/c;->b()V

    invoke-static {}, Lcn/jiguang/bn/a;->a()Lcn/jiguang/bn/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/bn/a;->b()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/jiguang/a/a;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    new-instance v0, Lcn/jiguang/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcn/jiguang/a/a$a;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "IPC_ACTION_TASK"

    invoke-static {p0, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 4
    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcn/jiguang/dy/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/jiguang/a/a;->d()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-string v0, "JCoreGobal"

    :try_start_0
    const-string/jumbo v1, "unRegisterCommonService start"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p0}, Lcn/jiguang/ax/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "not found commonServiceClass\uff08JCommonService\uff09"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "cn.jiguang.user.service.action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string/jumbo p0, "unRegisterCommonService end"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregister service failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 3
    invoke-static {p0}, Lcn/jiguang/ax/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "JCoreGobal"

    if-eqz v1, :cond_0

    const-string p0, "not found commonServiceClass\uff08JCommonService\uff09"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo p0, "start common service"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/a/a;->k:Z

    invoke-static {}, Lcn/jiguang/d/a;->a()Lcn/jiguang/analytics/page/ActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/analytics/page/ActivityLifecycle;->sendCurrentState()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 12

    .line 2
    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "setInternalDebug"

    const-string v1, "JCoreGobal"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcn/jiguang/e/a;->aA()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "setInternalDebug open"

    const-string v3, "FUTURE_TASK"

    const-string v4, "setInternalDebug is expire!"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcn/jiguang/e/a;->aC()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    new-array v0, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aA()Lcn/jiguang/e/a;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    invoke-static {p0, v5}, Lcn/jiguang/e/c;->b(Landroid/content/Context;I)V

    invoke-static {v1, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/a/a$2;

    invoke-direct {v0}, Lcn/jiguang/a/a$2;-><init>()V

    :goto_0
    invoke-static {v3, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lcn/jiguang/a/a;->g:Z

    goto :goto_1

    :cond_2
    const-string v0, "setInternalDebug close and delete log file"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/a/a$3;

    invoke-direct {v0}, Lcn/jiguang/a/a$3;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcn/jiguang/e/a;->aB()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcn/jiguang/e/a;->aC()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    new-array v0, v7, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aB()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    invoke-static {p0, v5}, Lcn/jiguang/e/c;->b(Landroid/content/Context;I)V

    sput-boolean v6, Lcn/jiguang/internal/JConstants;->CMD_TO_PRINT_ALL_LOG:Z

    invoke-static {v1, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lcn/jiguang/internal/JConstants;->CMD_TO_PRINT_ALL_LOG:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCountry...bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreGobal"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/bd/c;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "sdk_type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "JCore"

    :cond_0
    move-object v10, v2

    const-string v2, "set_country"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "setCountry is empty"

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCountry - action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->K()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    new-instance v1, Lcn/jiguang/bk/b;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Lcn/jiguang/bk/b;-><init>(I)V

    invoke-virtual {v1, p1}, Lcn/jiguang/bk/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/bk/b;->b()[B

    move-result-object v9

    invoke-static {}, Lcn/jiguang/bf/i;->a()Lcn/jiguang/bf/i;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v7, 0x29

    const/4 v8, 0x1

    const-wide/16 v11, 0x2710

    move-object v4, p0

    invoke-virtual/range {v3 .. v12}, Lcn/jiguang/bf/i;->a(Landroid/content/Context;JII[BLjava/lang/String;J)V

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v1}, Lcn/jpush/android/service/PushReceiver;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/bv/r;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerPushReceiver fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JCoreGobal"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcn/jiguang/ax/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "JCoreGobal"

    if-eqz v1, :cond_0

    const-string p0, "not found commonServiceClass\uff08JCommonService\uff09"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/service/DataShare;->isBinding()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "is binding service"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p1, Lcn/jiguang/a/a;->m:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Remote Service on binding..."

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/DataShare;->setBinding()V

    goto :goto_3

    :cond_3
    const-string p0, "Remote Service bind failed"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remote Service bind failed :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    const-string p0, "Remote Service bind failed caused by SecurityException!"

    goto :goto_2

    :goto_3
    return-void
.end method
