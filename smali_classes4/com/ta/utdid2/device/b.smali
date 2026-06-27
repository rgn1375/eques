.class public Lcom/ta/utdid2/device/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ta/utdid2/device/a;

.field static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ta/utdid2/device/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lcom/ta/utdid2/device/a;)J
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->getUtdid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->getImsi()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/ta/utdid2/device/a;->getImei()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%s%s%s%s"

    .line 4
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Lcom/ta/utdid2/device/a;
    .locals 6

    if-eqz p0, :cond_2

    sget-object v0, Lcom/ta/utdid2/device/b;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/ta/utdid2/device/c;->a(Landroid/content/Context;)Lcom/ta/utdid2/device/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ta/utdid2/device/c;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v2, Lcom/ta/utdid2/device/a;

    invoke-direct {v2}, Lcom/ta/utdid2/device/a;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    invoke-static {p0}, Lcom/ta/utdid2/a/a/d;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {p0}, Lcom/ta/utdid2/a/a/d;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v2, v5}, Lcom/ta/utdid2/device/a;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v5}, Lcom/ta/utdid2/device/a;->setImei(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/ta/utdid2/device/a;->b(J)V

    .line 22
    invoke-virtual {v2, p0}, Lcom/ta/utdid2/device/a;->setImsi(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Lcom/ta/utdid2/device/a;->c(Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lcom/ta/utdid2/device/b;->a(Lcom/ta/utdid2/device/a;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ta/utdid2/device/a;->a(J)V

    .line 25
    monitor-exit v0

    return-object v2

    .line 26
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ta/utdid2/device/a;
    .locals 2

    .line 1
    const-class v0, Lcom/ta/utdid2/device/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ta/utdid2/device/b;->a:Lcom/ta/utdid2/device/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/ta/utdid2/device/b;->a(Landroid/content/Context;)Lcom/ta/utdid2/device/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/ta/utdid2/device/b;->a:Lcom/ta/utdid2/device/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    throw p0
.end method
