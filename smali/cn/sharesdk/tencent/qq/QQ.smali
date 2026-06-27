.class public Lcn/sharesdk/tencent/qq/QQ;
.super Lcn/sharesdk/framework/Platform;
.source "QQ.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "QQ"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p0
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/QQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/QQ;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/QQ;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/Platform;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p14}, Lcn/sharesdk/tencent/qq/QQ;->a(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/framework/Platform$ShareParams;)V

    return-void
.end method

.method private a(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 17

    move-object/from16 v1, p0

    .line 5
    :try_start_0
    new-instance v9, Lcn/sharesdk/tencent/qq/QQ$3;

    move-object/from16 v0, p14

    invoke-direct {v9, v1, v0}, Lcn/sharesdk/tencent/qq/QQ$3;-><init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/framework/Platform$ShareParams;)V

    iget-boolean v0, v1, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, v0

    .line 6
    invoke-virtual/range {v2 .. v16}, Lcn/sharesdk/tencent/qq/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    .line 7
    invoke-interface {v2, v1, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcn/sharesdk/tencent/qq/QQ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/tencent/qq/QQ;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "ShareSDK"

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcn/sharesdk/tencent/qq/QQ;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "QQ checkAuthorize qq.isQQInstalled() return true "

    .line 25
    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v3, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->isAuthValid()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-ne p1, v4, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    instance-of v1, p2, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->isShareTencentWeibo()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/Platform;->innerAuthorize(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qq/utils/a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qq/utils/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qq/utils/a;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "QQ checkAuthorize isAuthValid return true "

    .line 91
    .line 92
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, v3, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    return v2
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "QQ doAuthorize "

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ShareSDK"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "QQ start Authorize with Appid:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/utils/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/utils/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qq/utils/a;->a([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcn/sharesdk/tencent/qq/QQ$1;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lcn/sharesdk/tencent/qq/QQ$1;-><init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/tencent/qq/utils/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->isSSODisable()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
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
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " QQ doShare "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ShareSDK"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "QQ start Share with Appid:"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v15, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v14, 0x0

    .line 42
    new-array v3, v14, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "QQ ShareParams:"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v3, v14, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/utils/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, v15, Lcn/sharesdk/tencent/qq/QQ;->c:Z

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-boolean v1, v15, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :try_start_0
    iget-object v1, v15, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 92
    .line 93
    move-object/from16 v13, p1

    .line 94
    .line 95
    invoke-virtual {v0, v15, v13, v1}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, " QQ byPassShare "

    .line 106
    .line 107
    aput-object v4, v1, v14

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    iget-object v1, v15, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-interface {v1, v15, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, " QQ doShare catch: "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_1
    move-object/from16 v13, p1

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getMusicUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getTitleUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_2
    move-object v12, v1

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->isShareTencentWeibo()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getHidden()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getQQMiniProgramAppid()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getQQMiniProgramPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getQQMiniProgramType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/framework/InnerShareParams;->getShareType()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    iget-object v0, v15, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    new-instance v1, Ljava/lang/Throwable;

    .line 254
    .line 255
    const-string v2, "qq share must have one param at least"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v15, v3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    new-instance v4, Lcn/sharesdk/tencent/qq/QQ$2;

    .line 271
    .line 272
    move-object v1, v4

    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    move-object v13, v4

    .line 278
    move-object v4, v0

    .line 279
    move-object v0, v12

    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    move-object/from16 v20, v13

    .line 283
    .line 284
    move-object/from16 v13, v17

    .line 285
    .line 286
    move-object/from16 v14, v18

    .line 287
    .line 288
    move/from16 v15, v19

    .line 289
    .line 290
    invoke-direct/range {v1 .. v15}, Lcn/sharesdk/tencent/qq/QQ$2;-><init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    move-object/from16 v15, p0

    .line 295
    .line 296
    move-object/from16 v2, v20

    .line 297
    .line 298
    invoke-virtual {v15, v0, v1, v2}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;ZLcn/sharesdk/framework/ShareSDKCallback;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_5
    move-object v4, v12

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    move-object v3, v5

    .line 307
    move-object v5, v6

    .line 308
    move-object v6, v7

    .line 309
    move-object v7, v8

    .line 310
    move-object v8, v9

    .line 311
    move v9, v10

    .line 312
    move v10, v11

    .line 313
    move-object/from16 v11, v16

    .line 314
    .line 315
    move-object/from16 v12, v17

    .line 316
    .line 317
    move-object/from16 v13, v18

    .line 318
    .line 319
    move/from16 v14, v19

    .line 320
    .line 321
    move-object/from16 v15, p1

    .line 322
    .line 323
    invoke-direct/range {v1 .. v15}, Lcn/sharesdk/tencent/qq/QQ;->a(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/framework/Platform$ShareParams;)V

    .line 324
    .line 325
    .line 326
    :goto_0
    return-void
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/a/b/f$a;
    .locals 5
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
    new-instance p2, Lcn/sharesdk/framework/a/b/f$a;

    .line 2
    .line 3
    invoke-direct {p2}, Lcn/sharesdk/framework/a/b/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getTitleUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p2, Lcn/sharesdk/framework/a/b/f$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p2, Lcn/sharesdk/framework/a/b/f$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v1, p2, Lcn/sharesdk/framework/a/b/f$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v2, p2, Lcn/sharesdk/framework/a/b/f$a;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p2, Lcn/sharesdk/framework/a/b/f$a;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "title"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p1, "url"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "imageLocalUrl"

    .line 84
    .line 85
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "summary"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcn/sharesdk/tencent/qq/QQ$4;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcn/sharesdk/tencent/qq/QQ$4;-><init>(Lcn/sharesdk/tencent/qq/QQ;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ;->e:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->e:Ljava/lang/Object;

    .line 106
    .line 107
    const-wide/16 v3, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    const-string p1, "appName"

    .line 123
    .line 124
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v2, p2, Lcn/sharesdk/framework/a/b/f$a;->g:Ljava/util/HashMap;

    .line 130
    .line 131
    return-object p2

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p2
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-interface {p1, p0, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-interface {p1, p0, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "AppId"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "BypassApproval"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v0, "QZone"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "Try to use the dev info of QZone, this will cause Id and SortId field are always 0."

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    :cond_1
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
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/utils/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method protected setNetworkDevinfo()V
    .locals 4

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    const-string v1, "AppId"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x6

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcn/sharesdk/framework/Platform;->copyNetworkDevinfo(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "Try to use the dev info of QZone, this will cause Id and SortId field are always 0."

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    invoke-interface {p1, p0, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/sharesdk/framework/Platform;->uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "is_yellow_vip"

    .line 4
    .line 5
    const-string v2, "figureurl"

    .line 6
    .line 7
    const-string v3, "figureurl_1"

    .line 8
    .line 9
    const-string v4, "figureurl_2"

    .line 10
    .line 11
    const-string v5, "figureurl_qq_1"

    .line 12
    .line 13
    const-string v6, "figureurl_qq_2"

    .line 14
    .line 15
    const-string v7, "nickname"

    .line 16
    .line 17
    const-string v8, "ret"

    .line 18
    .line 19
    const-string/jumbo v9, "userTags"

    .line 20
    .line 21
    .line 22
    const-string v10, "gender"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-gez v11, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    const/16 v11, 0x8

    .line 39
    .line 40
    if-eqz p1, :cond_15

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-gez v12, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/utils/a;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :try_start_0
    invoke-virtual {v12, p1}, Lcn/sharesdk/tencent/qq/utils/a;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_12

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-gtz v13, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0, v11, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void

    .line 91
    :cond_5
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Lcom/mob/tools/utils/Hashon;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v12}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0, v11, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    iget-object v8, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne p1, v8, :cond_10

    .line 134
    .line 135
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p1, v7, v8}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const-string v7, "icon"

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    :try_start_1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 157
    .line 158
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1, v7, v5}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 177
    .line 178
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1, v7, v5}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    const-string v5, "iconQzone"

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    :try_start_2
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 198
    .line 199
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v5, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 218
    .line 219
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v5, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 238
    .line 239
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v5, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_2
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 251
    .line 252
    const-string v2, "secretType"

    .line 253
    .line 254
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p1, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 280
    .line 281
    const-string v1, "snsUserLevel"

    .line 282
    .line 283
    const-string v2, "level"

    .line 284
    .line 285
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "ssdk_gender_male"

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "ssdk_gender_female"

    .line 319
    .line 320
    invoke-static {v2, v3}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 339
    .line 340
    const-string v0, "0"

    .line 341
    .line 342
    invoke-virtual {p1, v10, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 361
    .line 362
    invoke-virtual {p1, v10, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_f
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 367
    .line 368
    const-string v0, "2"

    .line 369
    .line 370
    invoke-virtual {p1, v10, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_3
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 374
    .line 375
    if-eqz p1, :cond_14

    .line 376
    .line 377
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 378
    .line 379
    invoke-virtual {p1, v9}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_11

    .line 384
    .line 385
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 386
    .line 387
    invoke-virtual {p1, v9}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v12, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_11
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 395
    .line 396
    invoke-interface {p1, p0, v11, v12}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_12
    :goto_4
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 401
    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    new-instance v0, Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, p0, v11, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    :cond_13
    return-void

    .line 413
    :goto_5
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    invoke-interface {v0, p0, v11, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_6
    return-void

    .line 421
    :cond_15
    :goto_7
    iget-object p1, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 422
    .line 423
    if-eqz p1, :cond_16

    .line 424
    .line 425
    new-instance v0, Ljava/lang/RuntimeException;

    .line 426
    .line 427
    const-string v1, "qq account is null"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1, p0, v11, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    return-void
.end method
