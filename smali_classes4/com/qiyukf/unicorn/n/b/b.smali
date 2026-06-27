.class public final Lcom/qiyukf/unicorn/n/b/b;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qiyukf/unicorn/n/b/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/unicorn/n/b/b$a;

.field private e:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/unicorn/n/b/b$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/b/b$1;-><init>(Lcom/qiyukf/unicorn/n/b/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->e:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 24
    .line 25
    new-instance v0, Lcom/qiyukf/unicorn/n/b/b$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/b/b$2;-><init>(Lcom/qiyukf/unicorn/n/b/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->f:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 31
    .line 32
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/b/b;->e:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeMsgStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->f:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeAttachmentProgress(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/n/b/b;
    .locals 1

    sget-object v0, Lcom/qiyukf/unicorn/n/b/b;->a:Lcom/qiyukf/unicorn/n/b/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/n/b/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/n/b/b;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/n/b/b;->a:Lcom/qiyukf/unicorn/n/b/b;

    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/n/b/b;->a:Lcom/qiyukf/unicorn/n/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/b/b;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/b/b;->d:Lcom/qiyukf/unicorn/n/b/b$a;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/n/b/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 1
    .param p0    # Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 4
    .param p0    # Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExpire()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x4d3f6400

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p0, v2, v0

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;

    return-object p1
.end method

.method public final a(Lcom/qiyukf/unicorn/n/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/b/b;->d:Lcom/qiyukf/unicorn/n/b/b$a;

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/AbortableFuture;->abort()Z

    :cond_0
    return-void
.end method
