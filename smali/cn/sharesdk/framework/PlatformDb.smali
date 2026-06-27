.class public Lcn/sharesdk/framework/PlatformDb;
.super Ljava/lang/Object;
.source "PlatformDb.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "cn_sharesdk_weibodb"


# instance fields
.field private platformNname:Ljava/lang/String;

.field private platformVersion:I

.field private sp:Lcom/mob/tools/utils/SharePrefrenceHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 5
    .line 6
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "cn_sharesdk_weibodb_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcn/sharesdk/framework/PlatformDb;->platformNname:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcn/sharesdk/framework/PlatformDb;->platformVersion:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public exportData()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getAll()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExpiresIn()J
    .locals 2

    .line 1
    const-string v0, "expiresIn"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    int-to-long v0, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public getExpiresTime()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string v1, "expiresTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcn/sharesdk/framework/PlatformDb;->getExpiresIn()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public getPlatformNname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->platformNname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/sharesdk/framework/PlatformDb;->platformVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string/jumbo v1, "token"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string v1, "secret"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserGender()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string v1, "gender"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "m"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "f"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getUserIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string v1, "icon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string/jumbo v1, "userID"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 17
    .line 18
    const-string/jumbo v1, "weibo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string v1, "nickname"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public importData(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putAll(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public isValid()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/framework/PlatformDb;->getExpiresIn()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/framework/PlatformDb;->getExpiresTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putExpiresIn(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string v1, "expiresIn"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "expiresTime"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public putToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string/jumbo v1, "token"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putTokenSecret(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string v1, "secret"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    const-string/jumbo v1, "userID"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeAccount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/PlatformDb;->sp:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
