.class public Lcn/sharesdk/framework/e;
.super Ljava/lang/Object;
.source "InnerPlatformActionListener.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# instance fields
.field private a:Lcn/sharesdk/framework/PlatformActionListener;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcn/sharesdk/framework/Platform;",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/sharesdk/framework/e;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/e;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p0
.end method

.method static synthetic a(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p1
.end method

.method private a(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object p1

    const/16 v0, 0xf

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nickname"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "icon"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gender"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "snsUserUrl"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "resume"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "secretType"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "secret"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "birthday"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "followerCount"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "favouriteCount"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "shareCount"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "snsregat"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "snsUserLevel"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "educationJSONArrayStr"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, "workJSONArrayStr"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 12
    invoke-direct {p0, p1, v0}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/PlatformDb;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcn/sharesdk/framework/PlatformDb;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p2, v3

    if-lez v4, :cond_0

    const/16 v6, 0x7c

    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {p1, v5}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "utf-8"

    .line 22
    invoke-static {v5, v6}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "======UserData: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 7
    new-instance v1, Lcn/sharesdk/framework/e$1;

    invoke-direct {v1, p0, v0, p2, p3}, Lcn/sharesdk/framework/e$1;-><init>(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;ILjava/util/HashMap;)V

    iput-object v1, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/Platform;->showUser(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .locals 6

    .line 27
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "WechatMoments"

    .line 28
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "WechatFavorite"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserGender()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "Wechat"

    .line 30
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    const-string v4, "InnerPlatformActionListener getUserDataBrief catch "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4, v5}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    :cond_1
    const/4 p1, 0x5

    :try_start_1
    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "gender"

    aput-object v1, p1, v2

    const-string v1, "birthday"

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const-string v1, "secretType"

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const-string v1, "educationJSONArrayStr"

    const/4 v2, 0x3

    aput-object v1, p1, v2

    const-string/jumbo v1, "workJSONArrayStr"

    const/4 v2, 0x4

    aput-object v1, p1, v2

    .line 33
    invoke-direct {p0, v0, p1}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/PlatformDb;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 34
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    return-object v3
.end method

.method private b(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/e;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform$ShareParams;

    if-eqz p3, :cond_0

    const-string v0, "ShareParams"

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    move-object v1, p3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 5
    new-instance v4, Lcn/sharesdk/framework/a/b/f;

    invoke-direct {v4}, Lcn/sharesdk/framework/a/b/f;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getCustomFlag()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/sharesdk/framework/a/b/f;->n:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v5

    invoke-virtual {v5}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WechatMoments"

    .line 8
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "WechatFavorite"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_1
    const-string v6, "Wechat"

    .line 10
    invoke-static {v6}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 11
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v7

    const-string v8, "InnerPlatformActionListener wechat is null"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8, v9}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v5

    invoke-virtual {v5}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v6, "TencentWeibo"

    .line 13
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_2
    iput-object v5, v4, Lcn/sharesdk/framework/a/b/f;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v5

    iput v5, v4, Lcn/sharesdk/framework/a/b/f;->a:I

    .line 16
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_2
    const-class v0, Lcn/sharesdk/framework/a/b/f$a;

    .line 18
    invoke-static {v5, v0}, Lcom/mob/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/a/b/f$a;

    iput-object v0, v4, Lcn/sharesdk/framework/a/b/f;->d:Lcn/sharesdk/framework/a/b/f$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/Platform;->filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/a/b/f$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, v0, Lcn/sharesdk/framework/a/b/f$a;->a:Ljava/lang/String;

    iput-object v1, v4, Lcn/sharesdk/framework/a/b/f;->c:Ljava/lang/String;

    iput-object v0, v4, Lcn/sharesdk/framework/a/b/f;->d:Lcn/sharesdk/framework/a/b/f$a;

    .line 22
    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/e;->b(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/sharesdk/framework/a/b/f;->m:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcn/sharesdk/framework/a/d;->a()Lcn/sharesdk/framework/a/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0, v4}, Lcn/sharesdk/framework/a/d;->a(Lcn/sharesdk/framework/a/b/c;)V

    :cond_6
    iget-object v0, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_7

    .line 25
    :try_start_3
    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    iput-object v3, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iput v2, p0, Lcn/sharesdk/framework/e;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 26
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method a()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method a(Lcn/sharesdk/framework/Platform;ILjava/lang/Object;)V
    .locals 2

    iput p2, p0, Lcn/sharesdk/framework/e;->c:I

    iget-object v0, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 9
    new-instance v1, Lcn/sharesdk/framework/e$2;

    invoke-direct {v1, p0, v0, p2, p3}, Lcn/sharesdk/framework/e$2;-><init>(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;ILjava/lang/Object;)V

    iput-object v1, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/Platform;->doAuthorize([Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/e;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    return-void
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcn/sharesdk/framework/e;->c:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcn/sharesdk/framework/CustomPlatform;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 15
    .line 16
    iput v1, p0, Lcn/sharesdk/framework/e;->c:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "Wechat"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Lcn/sharesdk/framework/e;->c:I

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-ne p1, p2, :cond_5

    .line 50
    .line 51
    :cond_2
    iput-object v2, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 52
    .line 53
    iput v1, p0, Lcn/sharesdk/framework/e;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/framework/e;->b(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcn/sharesdk/framework/e;->c:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
