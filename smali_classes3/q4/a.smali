.class public Lq4/a;
.super Ljava/lang/Object;
.source "XMBindDev.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$b;,
        Lq4/a$a;
    }
.end annotation


# static fields
.field private static volatile e:Lq4/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq4/a;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lq4/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lq4/a;)Ls4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/a;->d:Ls4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lq4/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lq4/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lq4/a;
    .locals 2

    .line 1
    sget-object v0, Lq4/a;->e:Lq4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq4/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq4/a;->e:Lq4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq4/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lq4/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq4/a;->e:Lq4/a;

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
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lq4/a;->e:Lq4/a;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq4/d;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :cond_2
    const-string p1, " \u91cd\u590d\u62e6\u622a isExistDev: "

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "XMBindDev"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, v0}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    move v2, v0

    .line 44
    :cond_0
    const-string p1, " \u91cd\u590d\u62e6\u622a isShareDev: "

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "XMBindDev"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public g(Lcom/manager/db/XMDevInfo;)V
    .locals 6

    .line 1
    const-string v0, "XMBindDev"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string v1, " scanQrCodeBindC03Dev() \u4e8c\u7ef4\u7801\u626b\u63cf\u7ed1\u5b9a\u8bbe\u5907 xmDevInfo: "

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq4/a;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1}, Lq4/a;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    move v2, v1

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, " \u5b50\u8bbe\u5907 \u518d\u6b21\u7ed1\u5b9a \u901a\u8fc7\u4e8c\u7ef4\u7801\u626b\u63cf\u7c7b\u578b\uff0c\u9644\u5e26\u4e0d\u6e05\u9664\u6807\u8bb0 "

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lq4/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v2, p0, v5}, Lq4/a$a;-><init>(Lq4/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v3, v2}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v1, " \u4e3b\u8bbe\u5907 \u518d\u6b21\u7ed1\u5b9a \u901a\u8fc7\u4e8c\u7ef4\u7801\u626b\u63cf\u7c7b\u578b\uff0c\u9644\u5e26\u6e05\u9664\u6807\u8bb0 "

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lq4/a$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, p0, v3}, Lq4/a$a;-><init>(Lq4/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v4, v2}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    const-string v1, " \u65b0\u8bbe\u5907 \u7ed1\u5b9a \u901a\u8fc7\u4e8c\u7ef4\u7801\u626b\u63cf\u7c7b\u578b\uff0c\u9644\u5e26\u6e05\u9664\u6807\u8bb0 "

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lq4/a$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, p0, v2}, Lq4/a$a;-><init>(Lq4/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v4, v1}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string p1, " scanQrCodeBindC03Dev() \u4e8c\u7ef4\u7801\u626b\u63cf\u7ed1\u5b9a\u8bbe\u5907 xmDevInfo is null... "

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public h(Landroid/app/Activity;)Lq4/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object p1, Lq4/a;->e:Lq4/a;

    .line 4
    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq4/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/eques/doorbell/commons/R$string;->add_dev_type_c03:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lq4/a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lq4/a$a;-><init>(Lq4/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/manager/account/XMAccountManager;->modifyDevName(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Ls4/c;)Lq4/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/a;->d:Ls4/c;

    .line 2
    .line 3
    sget-object p1, Lq4/a;->e:Lq4/a;

    .line 4
    .line 5
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, " startQuickSetting() start... "

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "XMBindDev"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lq4/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string/jumbo v2, "wifi"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, " startQuickSetting() wifiInfo is null... "

    .line 40
    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq4/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget p2, Lcom/eques/doorbell/commons/R$string;->xm_bind_wifi_info_error:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "\""

    .line 62
    .line 63
    invoke-virtual {v4, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-array p1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p2, " startQuickSetting() ssid is null... "

    .line 76
    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lq4/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    sget p2, Lcom/eques/doorbell/commons/R$string;->xm_bind_wifi_info_error:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v6, 0x2

    .line 91
    new-array v7, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v8, " startQuickSetting() ssid: "

    .line 94
    .line 95
    aput-object v8, v7, v0

    .line 96
    .line 97
    aput-object v4, v7, v2

    .line 98
    .line 99
    invoke-static {v1, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lq4/a;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v7}, Lcom/utils/XMWifiManager;->getInstance(Landroid/content/Context;)Lcom/utils/XMWifiManager;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v4}, Lcom/utils/XMWifiManager;->getCurScanResult(Ljava/lang/String;)Landroid/net/wifi/ScanResult;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    new-array p1, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string p2, " startQuickSetting() scanResult is null... "

    .line 117
    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lq4/a;->b:Landroid/content/Context;

    .line 124
    .line 125
    sget p2, Lcom/eques/doorbell/commons/R$string;->xm_bind_wifi_info_error:I

    .line 126
    .line 127
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8}, Lt4/a;->b(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {p2}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-object p1, p2

    .line 145
    :goto_0
    const/4 p2, 0x4

    .line 146
    new-array p2, p2, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v9, " startQuickSetting() wifiPwd: "

    .line 149
    .line 150
    aput-object v9, p2, v0

    .line 151
    .line 152
    aput-object p1, p2, v2

    .line 153
    .line 154
    const-string v9, " pwdType: "

    .line 155
    .line 156
    aput-object v9, p2, v6

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v9, 0x3

    .line 163
    aput-object v6, p2, v9

    .line 164
    .line 165
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuffer;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, "S:"

    .line 174
    .line 175
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    const-string v4, "P:"

    .line 182
    .line 183
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v4, "T:"

    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    iget p2, v5, Landroid/net/DhcpInfo;->netmask:I

    .line 198
    .line 199
    if-nez p2, :cond_4

    .line 200
    .line 201
    const-string p2, "255.255.255.0"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {p2}, Lt4/a;->a(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v6, Ljava/lang/StringBuffer;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v8, "gateway:"

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    iget v8, v5, Landroid/net/DhcpInfo;->gateway:I

    .line 223
    .line 224
    invoke-static {v8}, Lt4/a;->a(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    const-string v8, " ip:"

    .line 232
    .line 233
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    iget v8, v5, Landroid/net/DhcpInfo;->ipAddress:I

    .line 237
    .line 238
    invoke-static {v8}, Lt4/a;->a(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    const-string v8, " submask:"

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string p2, " dns1:"

    .line 254
    .line 255
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    iget p2, v5, Landroid/net/DhcpInfo;->dns1:I

    .line 259
    .line 260
    invoke-static {p2}, Lt4/a;->a(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    const-string p2, " dns2:"

    .line 268
    .line 269
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    iget p2, v5, Landroid/net/DhcpInfo;->dns2:I

    .line 273
    .line 274
    invoke-static {p2}, Lt4/a;->a(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    const-string p2, " mac:"

    .line 282
    .line 283
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    const-string p2, " "

    .line 290
    .line 291
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    new-array p2, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string v2, " startQuickSetting() startQuickSetWiFi()... "

    .line 297
    .line 298
    aput-object v2, p2, v0

    .line 299
    .line 300
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance p2, Lq4/a$b;

    .line 308
    .line 309
    invoke-direct {p2, p0}, Lq4/a$b;-><init>(Lq4/a;)V

    .line 310
    .line 311
    .line 312
    move-object v4, v7

    .line 313
    move-object v6, p1

    .line 314
    move-object v7, p2

    .line 315
    invoke-virtual/range {v2 .. v7}, Lcom/manager/device/DeviceManager;->startQuickSetWiFi(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;Landroid/net/DhcpInfo;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    const-string p2, " startQuickSetting() e: "

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const-string v0, " stopQuickSetting() stop... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "XMBindDev"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/manager/device/DeviceManager;->stopQuickSetWiFi()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
