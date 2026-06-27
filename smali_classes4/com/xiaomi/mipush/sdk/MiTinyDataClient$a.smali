.class public Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/MiTinyDataClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/gk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;-><init>()V

    sput-object v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    return-object v0
.end method

.method private a(Lcom/xiaomi/push/gk;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 39
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    .line 14
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 17
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-ge p1, v2, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/xiaomi/push/gk;)Z
    .locals 2

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/gk;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/gk;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/push/gk;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "context is null, MiTinyDataClientImp.init() failed."

    .line 6
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/Boolean;

    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "channel is null, MiTinyDataClientImp.setChannel(String) failed."

    .line 10
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.channel"

    .line 12
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/gk;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/gk;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 20
    monitor-exit p0

    return v0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    move v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    .line 23
    invoke-direct {p0, v4}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient Send item immediately."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    .line 33
    :cond_9
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Lcom/xiaomi/push/gk;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 34
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiTinyDataClient Pending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.channel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiTinyDataClient Pending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.init"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiTinyDataClient Pending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 37
    :cond_d
    :goto_2
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/gk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    return v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.processPendingList("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gk;

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/gk;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
