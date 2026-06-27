.class public Lcom/vivo/push/PushClient;
.super Lcom/vivo/push/a;
.source "PushClient.java"

# interfaces
.implements Lcom/vivo/push/d/a;


# static fields
.field public static final DEFAULT_REQUEST_ID:Ljava/lang/String; = "1"

.field private static volatile sPushClient:Lcom/vivo/push/PushClient;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsInitSdk:Z

.field private mIsSdkInited:Z

.field private mSyncProfileInfo:Lcom/vivo/push/d/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/a;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/vivo/push/d/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/vivo/push/d/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    .line 33
    .line 34
    return-void
.end method

.method private checkAgreePrivacyStatementAndInitSdk()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->inidSdk(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private checkParam(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "PushManager String param should not be "

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private getAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
    .locals 2

    .line 1
    const-class v0, Lcom/vivo/push/PushClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/vivo/push/PushClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/vivo/push/PushClient;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method private inidSdk(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/push/PushClient;->checkManifest()V

    .line 6
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vivo/push/b/f;

    invoke-direct {v1}, Lcom/vivo/push/b/f;-><init>()V

    .line 8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    invoke-virtual {v1}, Lcom/vivo/push/b/f;->d()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    const-string v0, "PushClientManager"

    const-string v1, "startWork"

    .line 10
    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    :cond_1
    return-void
.end method

.method private isSdkInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/d/a;->addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public checkManifest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vivo/push/m;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/m;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/vivo/push/d/a;->deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/d/a;->deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public deleteRegid(Lcom/vivo/push/IPushActionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    const-string v0, ""

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-super {p0, p1, v1, v0}, Lcom/vivo/push/a;->deleteRegid(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/vivo/push/m;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/vivo/push/listener/IPushQueryActionListener;->onFail(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x1f4b

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/vivo/push/listener/IPushQueryActionListener;->onFail(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lcom/vivo/push/a;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string v0, "3.4.0.0"

    .line 17
    .line 18
    return-object v0
.end method

.method public initialize(Lcom/vivo/push/PushConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->a(Lcom/vivo/push/PushConfig;)V

    .line 2
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->initialize()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "initialize error config is null"

    invoke-direct {p1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupport()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/vivo/push/m;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public isSupportNewControlStrategies()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isSupportSyncProfileInfo()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/vivo/push/d/a;->queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1f4b

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/vivo/push/a;->querySubscribeState(Lcom/vivo/push/IPushActionListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSystemModel(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/vivo/push/m;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/m;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/m;->c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x1f4b

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
