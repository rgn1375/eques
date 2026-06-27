.class public Lcom/qiyukf/nimlib/mixpush/fcm/FCMLocalChecker;
.super Lcom/qiyukf/nimlib/mixpush/c/a;
.source "FCMLocalChecker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/mixpush/c/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected isFrameWorkSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/fcm/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method protected isManifestConfig(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected isPushSDKFinder()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "fcm push sdk find"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    const-string v0, "fcm push sdk not find"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method
