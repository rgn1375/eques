.class public final Lcom/qiyukf/nimlib/net/a/b/a;
.super Ljava/lang/Object;
.source "NosUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/b/a$a;,
        Lcom/qiyukf/nimlib/net/a/b/a$c;,
        Lcom/qiyukf/nimlib/net/a/b/a$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcom/qiyukf/nimlib/net/a/b/d/a;


# instance fields
.field private c:Lcom/qiyukf/nimlib/net/a/b/b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/net/a/b/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/net/a/b/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/net/a/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->j:J

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->c:Lcom/qiyukf/nimlib/net/a/b/b;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/a/b/a;->f()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyukf/nimlib/net/a/b/a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/a/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/net/a/b/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a$b;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->c:Lcom/qiyukf/nimlib/net/a/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 130
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p1

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 111
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/d/c/a;)V
    .locals 2

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    invoke-static {p0}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 125
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 100
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NosUploadManager"

    const-string v2, "request nos tokens"

    .line 105
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/qiyukf/nimlib/d/c/c/d;

    invoke-direct {v1, p2, p3, p4}, Lcom/qiyukf/nimlib/d/c/c/d;-><init>(Ljava/lang/String;J)V

    .line 107
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/d/c/a;)V

    .line 108
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_5

    .line 115
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 117
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gt v1, v2, :cond_5

    .line 118
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/d;
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p1, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 22
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move-object v3, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 32
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;)V

    .line 33
    :cond_3
    monitor-exit v0

    return-object v3

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/qiyukf/nimlib/net/a/b/a$c;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 39
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 42
    :cond_0
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;Lcom/qiyukf/nimlib/net/a/b/c/d;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->run()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez p0, :cond_1

    return v0

    .line 37
    :cond_1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a()Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/qiyukf/nimlib/net/a/b/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a;->b:Lcom/qiyukf/nimlib/net/a/b/d/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/d/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/b/d/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/a;->b:Lcom/qiyukf/nimlib/net/a/b/d/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a;->b:Lcom/qiyukf/nimlib/net/a/b/d/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/net/a/b/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c;->z()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->getNosTokenScene()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/a/b/c/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v1, v4}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v1, v1, v3}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    monitor-exit v2

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    throw v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 7

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->isForceUpload()Z

    move-result v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 43
    invoke-virtual/range {v0 .. v7}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 13

    move-object v9, p0

    move-object v0, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 44
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v9, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 45
    :cond_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "the file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_1

    const/4 v1, 0x6

    .line 48
    invoke-interface {v8, v6, v1, v0}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_1
    const-string v1, "NosUploadManager"

    .line 49
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 50
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-static {p2}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_3
    move-object/from16 v11, p3

    .line 52
    :goto_0
    new-instance v12, Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v11

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/b/a$c;-><init>(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c;)V

    .line 53
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, v9, Lcom/qiyukf/nimlib/net/a/b/a;->j:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    if-eqz p6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v9, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 54
    monitor-enter v2

    :try_start_0
    iget-object v3, v9, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_5

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    new-instance v2, Lcom/qiyukf/nimlib/d/c/c/b;

    invoke-direct {v2, v11, v0, v1}, Lcom/qiyukf/nimlib/d/c/c/b;-><init>(Ljava/lang/String;J)V

    move-object v0, p1

    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/d/c/a;)V

    goto :goto_4

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_6
    :goto_3
    invoke-direct {p0, v12}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    :goto_4
    return-object v12

    .line 63
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] sceneKey must not null and added to NosTokenSceneConfig before use it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_8

    const/4 v1, 0x5

    .line 64
    invoke-interface {v8, v6, v1, v0}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_8
    const-string v1, "NosUploadManager"

    .line 65
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Lcom/qiyukf/nimlib/d/d/c/a;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 83
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/c/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 90
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 92
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 93
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/c/a;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->j:J

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/net/a/b/a$c;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 66
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v1

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 73
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 74
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    .line 79
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a()V

    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 82
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/a/b/c/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 9
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 11
    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 15
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x198

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 18
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 19
    :cond_3
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 24
    :cond_6
    :goto_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;)V

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 27
    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 31
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;Lcom/qiyukf/nimlib/net/a/b/c/d;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 33
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->c(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->run()V

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 36
    :cond_8
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_9
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 38
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 39
    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 4
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 7
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 10
    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/f/a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->j:J

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 16
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 17
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->z()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->getNosTokenScene()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v1
.end method
