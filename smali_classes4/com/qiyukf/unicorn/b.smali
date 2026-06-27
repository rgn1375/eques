.class public final Lcom/qiyukf/unicorn/b;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/b;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/b;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/qiyukf/unicorn/b;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Lcom/qiyukf/unicorn/b$4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/b$4;-><init>(Lcom/qiyukf/unicorn/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/qiyukf/unicorn/b$5;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/b$5;-><init>(Lcom/qiyukf/unicorn/b;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface {v3, v0, v4}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeRecentContact(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 61
    .line 62
    invoke-interface {v0, v1, v4}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeRecentContactDeleted(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/unicorn/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 38
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 40
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/b;Ljava/util/List;)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    const/4 v2, 0x0

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 63
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_2

    .line 65
    iget-object v3, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 66
    iget-object v3, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(I)Z
    .locals 5

    .line 58
    invoke-static {}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->values()[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 59
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 17
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 19
    new-instance v3, Lcom/qiyukf/unicorn/b$7;

    invoke-direct {v3, p0, v2, p1}, Lcom/qiyukf/unicorn/b$7;-><init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/b;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 15
    new-instance v3, Lcom/qiyukf/unicorn/b$6;

    invoke-direct {v3, p0, v2, p1}, Lcom/qiyukf/unicorn/b$6;-><init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Ljava/util/List;)V

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/pop/Session;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 11
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lcom/qiyukf/unicorn/api/pop/SessionImpl;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;-><init>()V

    .line 13
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setContactId(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 15
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setUnreadCount(I)V

    .line 16
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setContent(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setTime(J)V

    .line 18
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setMsgType(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)V

    .line 19
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setFromAccount(Ljava/lang/String;)V

    .line 20
    instance-of v3, v1, Lcom/qiyukf/nimlib/session/q;

    if-eqz v3, :cond_1

    .line 21
    check-cast v1, Lcom/qiyukf/nimlib/session/q;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setAttachStr(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/b;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->g()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method private g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/b$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/b$8;-><init>(Lcom/qiyukf/unicorn/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 16
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/g/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 8
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryRecentContactsBlock()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->g()V

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V
    .locals 1

    .line 31
    new-instance v0, Lcom/qiyukf/unicorn/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/b$2;-><init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 32
    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p2, Lcom/qiyukf/unicorn/b$3;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/unicorn/b$3;-><init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;)V

    invoke-static {p2}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/d/y;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/b;->e:Z

    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/y;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50
    invoke-static {v4}, Lcom/qiyukf/unicorn/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 52
    invoke-interface {v6}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 53
    check-cast v6, Lcom/qiyukf/nimlib/session/q;

    move-object v5, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_1

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 56
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V

    .line 57
    :cond_5
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 20
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 22
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->deleteRecentContact(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 25
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 26
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 27
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->g()V

    :cond_3
    if-eqz p2, :cond_4

    const-class p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 29
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {p2, p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->clearChattingHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    :cond_4
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/qiyukf/unicorn/b;->e:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->d:Landroid/os/Handler;

    .line 25
    new-instance v1, Lcom/qiyukf/unicorn/b$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/b$1;-><init>(Lcom/qiyukf/unicorn/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 6
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/qiyukf/nimlib/session/q;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V

    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->f()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 5
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/pop/Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/qiyukf/unicorn/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
