.class public Lcn/sharesdk/sina/weibo/SinaWeibo;
.super Lcn/sharesdk/framework/Platform;
.source "SinaWeibo.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "SinaWeibo"

.field public static volatile initFlag:Z = false


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object p0
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/SinaWeibo;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/Platform;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/sina/weibo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/sharesdk/sina/weibo/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/sharesdk/sina/weibo/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/sina/weibo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcn/sharesdk/sina/weibo/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/a;->c()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->isAuthValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/Platform;->innerAuthorize(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/sina/weibo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcn/sharesdk/sina/weibo/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcn/sharesdk/sina/weibo/a;->a([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcn/sharesdk/sina/weibo/SinaWeibo$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcn/sharesdk/sina/weibo/SinaWeibo$1;-><init>(Lcn/sharesdk/sina/weibo/SinaWeibo;Lcn/sharesdk/sina/weibo/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->isSSODisable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2, p4, p5}, Lcn/sharesdk/sina/weibo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lcom/mob/tools/utils/Hashon;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-direct {p4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0, p3, p4}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p2, p0, p3, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p2, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0, p3, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :goto_2
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 87
    .line 88
    invoke-interface {p2, p0, p3, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Weibo start Share with Appkey:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",appSecret:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ",redirectUrl:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Weibo ShareParams:"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/sina/weibo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->d:Z

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-boolean v1, p0, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 109
    .line 110
    invoke-interface {v0, p0, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/sina/weibo/a;->b(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 122
    .line 123
    invoke-interface {v0, p0, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const-string/jumbo v5, "type"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    const-string v3, "FOLLOWERS"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "FRIENDS"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v3, "FOLLOWING"

    .line 39
    .line 40
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getPlatformId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "snsplat"

    .line 52
    .line 53
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    iget-object v5, v3, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "snsuid"

    .line 65
    .line 66
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v5, "current_cursor"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string/jumbo v8, "total_number"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_3
    const-string/jumbo v9, "users"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    check-cast v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-gtz v11, :cond_5

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_a

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/util/HashMap;

    .line 140
    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v13, "id"

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v12, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v13, "screen_name"

    .line 163
    .line 164
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "nickname"

    .line 173
    .line 174
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v13, "avatar_hd"

    .line 178
    .line 179
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, "icon"

    .line 188
    .line 189
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v13, "verified"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const-string/jumbo v14, "true"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const-string v14, "0"

    .line 211
    .line 212
    const-string v15, "1"

    .line 213
    .line 214
    const-string v4, "secretType"

    .line 215
    .line 216
    if-eqz v13, :cond_7

    .line 217
    .line 218
    invoke-virtual {v12, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {v12, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_2
    const-string/jumbo v4, "verified_reason"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v13, "secret"

    .line 237
    .line 238
    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v4, "gender"

    .line 242
    .line 243
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const-string v6, "m"

    .line 252
    .line 253
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {v12, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const-string v6, "f"

    .line 264
    .line 265
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {v12, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const-string v6, "2"

    .line 276
    .line 277
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v6, "http://weibo.com/"

    .line 286
    .line 287
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, "profile_url"

    .line 291
    .line 292
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v6, "snsUserUrl"

    .line 308
    .line 309
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v4, "description"

    .line 313
    .line 314
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v6, "resume"

    .line 323
    .line 324
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v4, "followers_count"

    .line 328
    .line 329
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v6, "followerCount"

    .line 338
    .line 339
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v4, "friends_count"

    .line 343
    .line 344
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v6, "favouriteCount"

    .line 353
    .line 354
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v4, "statuses_count"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v6, "shareCount"

    .line 369
    .line 370
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v4, "created_at"

    .line 374
    .line 375
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lcom/mob/tools/utils/ResHelper;->dateToLong(Ljava/lang/String;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    const-string v4, "snsregat"

    .line 388
    .line 389
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/16 v4, 0xa

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-gtz v4, :cond_b

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    return-object v4

    .line 412
    :cond_b
    const-string v4, "nextCursor"

    .line 413
    .line 414
    const-string v6, "_false"

    .line 415
    .line 416
    const-string v7, "_true"

    .line 417
    .line 418
    const/16 v9, 0xa

    .line 419
    .line 420
    if-ne v9, v0, :cond_d

    .line 421
    .line 422
    const-string v0, "page_count"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/lit8 v1, v5, 0x1

    .line 435
    .line 436
    mul-int/2addr v0, v1

    .line 437
    if-lt v0, v8, :cond_c

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_5

    .line 455
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :goto_5
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-int/2addr v5, v0

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    if-lt v5, v8, :cond_e

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_7

    .line 494
    :cond_e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :goto_7
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :goto_8
    const-string v0, "list"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-object v2
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/a/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/a/b/f$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/a/b/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/sharesdk/framework/a/b/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcn/sharesdk/framework/a/b/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "id"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcn/sharesdk/framework/a/b/f$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v0, Lcn/sharesdk/framework/a/b/f$a;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v1, "original_pic"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lcn/sharesdk/framework/a/b/f$a;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Lcn/sharesdk/sina/weibo/a;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p0, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 81
    .line 82
    invoke-interface {v0, p0, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 20
    .line 21
    const-string v0, "nickname"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/sina/weibo/a;->c(IILjava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const-string v0, "error_code"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    const-string v0, "page_count"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "current_cursor"

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    invoke-virtual {p0, p1, p3}, Lcn/sharesdk/sina/weibo/SinaWeibo;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 20
    .line 21
    const-string v0, "nickname"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/sina/weibo/a;->d(IILjava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const-string p3, "error_code"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    const-string p3, "current_cursor"

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 20
    .line 21
    const-string v0, "nickname"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/sina/weibo/a;->b(IILjava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const-string p3, "error_code"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    const-string p3, "current_cursor"

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-virtual {p0, p2, p1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 22
    .line 23
    const-string v1, "nickname"

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p3, "Both weibo id and screen_name are null"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, v2, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcn/sharesdk/sina/weibo/a;->b(IILjava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0, v2, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    new-instance p2, Lcom/mob/tools/utils/Hashon;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p0, v2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-interface {p2, p0, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 128
    .line 129
    invoke-interface {p2, p0, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getPlatformId()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "AppKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "AppSecret"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "RedirectUrl"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "ShareByAppClient"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "false"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->d:Z

    .line 40
    .line 41
    return-void
.end method

.method public isClientValid(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method protected setNetworkDevinfo()V
    .locals 2

    .line 1
    const-string v0, "app_key"

    .line 2
    .line 3
    const-string v1, "AppKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "app_secret"

    .line 12
    .line 13
    const-string v1, "AppSecret"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "redirect_uri"

    .line 22
    .line 23
    const-string v1, "RedirectUrl"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 22
    .line 23
    const-string v1, "nickname"

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p3, "Both weibo id and screen_name are null"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, v2, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcn/sharesdk/sina/weibo/a;->a(IILjava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0, v2, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    new-instance p2, Lcom/mob/tools/utils/Hashon;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p0, v2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-interface {p2, p0, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    iget-object p2, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 128
    .line 129
    invoke-interface {p2, p0, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_2
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    const-string v1, "gender"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "nickname"

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "Both weibo id and screen_name are null"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_0
    invoke-virtual {v2, p1}, Lcn/sharesdk/sina/weibo/a;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    if-eqz v3, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 132
    .line 133
    const-string v2, "id"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 147
    .line 148
    const-string v2, "screen_name"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v5, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 162
    .line 163
    const-string v2, "icon"

    .line 164
    .line 165
    const-string v3, "avatar_hd"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "verified"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string/jumbo v2, "true"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const-string v2, "0"

    .line 197
    .line 198
    const-string v3, "1"

    .line 199
    .line 200
    const-string v5, "secretType"

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 211
    .line 212
    invoke-virtual {v0, v5, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 216
    .line 217
    const-string v5, "secret"

    .line 218
    .line 219
    const-string/jumbo v6, "verified_reason"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0, v5, v6}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v5, "m"

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const-string v2, "f"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 270
    .line 271
    const-string v2, "2"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 277
    .line 278
    const-string v1, "snsUserUrl"

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "http://weibo.com/"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, "profile_url"

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 311
    .line 312
    const-string v1, "resume"

    .line 313
    .line 314
    const-string v2, "description"

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 328
    .line 329
    const-string v1, "followerCount"

    .line 330
    .line 331
    const-string v2, "followers_count"

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 345
    .line 346
    const-string v1, "favouriteCount"

    .line 347
    .line 348
    const-string v2, "friends_count"

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 362
    .line 363
    const-string v1, "shareCount"

    .line 364
    .line 365
    const-string/jumbo v2, "statuses_count"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "created_at"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->dateToLong(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iget-object v2, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 394
    .line 395
    const-string v3, "snsregat"

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v3, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-interface {v0, p0, v4, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :goto_5
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 413
    .line 414
    invoke-interface {v0, p0, v4, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    :goto_6
    return-void
.end method
