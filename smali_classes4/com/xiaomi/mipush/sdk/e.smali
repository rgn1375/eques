.class public Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/AbstractPushManager;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/e;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/xiaomi/mipush/sdk/AbstractPushManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/e;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v0

    const-string v1, "ASSEMBLE_PUSH : "

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " HW user switch : "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 19
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW online switch : "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 21
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW isSupport : "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 26
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 29
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    :cond_1
    const-string v0, "hw manager add to list"

    .line 30
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 34
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 35
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FCM user switch : "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 38
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM online switch : "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 40
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM isSupport : "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 44
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 45
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 48
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    :cond_5
    const-string v0, "fcm manager add to list"

    .line 49
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 52
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 53
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " COS user switch : "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 57
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS online switch : "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 59
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS isSupport : "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 61
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 63
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 64
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 65
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 66
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    goto :goto_2

    .line 67
    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 68
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 69
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 70
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 71
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 72
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 74
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    goto :goto_3

    .line 75
    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 76
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 77
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 78
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_c
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    return-object p1
.end method

.method public a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gl;->ao:Lcom/xiaomi/push/gl;

    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mipush/sdk/e$1;

    const/16 v1, 0x65

    const-string v2, "assemblePush"

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/mipush/sdk/e$1;-><init>(Lcom/xiaomi/mipush/sdk/e;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/ah$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/e$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_4
    :goto_0
    return v1
.end method

.method public register()V
    .locals 2

    .line 1
    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/e;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
