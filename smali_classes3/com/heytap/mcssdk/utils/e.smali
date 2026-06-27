.class public Lcom/heytap/mcssdk/utils/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mcssdk/utils/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "shared_msg_sdk"

.field private static final b:Ljava/lang/String; = "hasDefaultChannelCreated"

.field private static final c:Ljava/lang/String; = "decryptTag"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getInstance()Lcom/heytap/mcssdk/PushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->d:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/utils/e;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "shared_msg_sdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/mcssdk/utils/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/mcssdk/utils/a;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fbeVersion is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/heytap/mcssdk/utils/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mcssdk/utils/e$a;->a:Lcom/heytap/mcssdk/utils/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/utils/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/heytap/mcssdk/utils/e;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v1, "shared_msg_sdk"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "decryptTag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasDefaultChannelCreated"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hasDefaultChannelCreated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DES"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "decryptTag"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
.end method
