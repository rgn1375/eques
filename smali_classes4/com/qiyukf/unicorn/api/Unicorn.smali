.class public Lcom/qiyukf/unicorn/api/Unicorn;
.super Ljava/lang/Object;
.source "Unicorn.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Unicorn"

.field private static delegate:Lcom/qiyukf/unicorn/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/qiyukf/unicorn/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addPushMessageListener(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static addUnreadCountChangeListener(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/Unicorn$4;-><init>(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/Unicorn$9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static clearCrmInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/c;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static clearUIConfigTime()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static config(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Z
    .locals 0
    .param p3    # Lcom/qiyukf/unicorn/api/UnicornImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static getUnreadCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Z
    .locals 0
    .param p3    # Lcom/qiyukf/unicorn/api/UnicornImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static initSdk()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isServiceAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static logout()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$5;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/Unicorn$5;-><init>()V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static logout(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/Unicorn$6;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newServiceFragment(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/api/Unicorn;->newServiceFragment(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newServiceFragment(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
    .locals 1

    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setArguments(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    const-string p0, "Unicorn"

    const-string p1, "QIYU is not init, please init first."

    .line 4
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static openServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/api/Unicorn$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static pullTemplateMsg(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/Unicorn$8;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static queryLastMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 24
    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static removePushMessageListener(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLocalLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Unicorn"

    .line 10
    .line 11
    const-string p1, "QIYU is not init, please init first."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setUserInfo(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/api/Unicorn;->setUserInfo(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z

    move-result p0

    return p0
.end method

.method public static setUserInfo(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/YSFUserInfo;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toggleNotification(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/Unicorn$7;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static trackUserAccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/Unicorn$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static updateOptions(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/Unicorn$1;-><init>(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
