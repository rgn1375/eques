.class public final Lcom/vivo/push/m;
.super Ljava/lang/Object;
.source "PushClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/m$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/vivo/push/m;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/push/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Long;

.field private o:Z

.field private p:Lcom/vivo/push/IPushClientFactory;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vivo/push/m;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/vivo/push/m;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/vivo/push/m;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/vivo/push/m;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/vivo/push/m;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vivo/push/m;->g:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vivo/push/m;->i:Z

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/vivo/push/m;->l:I

    .line 30
    .line 31
    new-instance v0, Lcom/vivo/push/l;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/vivo/push/l;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    .line 37
    .line 38
    return-void
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/m$a;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x66

    .line 58
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-object v1

    .line 59
    :cond_1
    new-instance v0, Lcom/vivo/push/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p4}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    if-lez p5, :cond_2

    .line 62
    invoke-virtual {v0, p5}, Lcom/vivo/push/b/b;->a(I)V

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->e()V

    const/16 p2, 0x64

    .line 64
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->b(I)V

    iget-boolean p2, p0, Lcom/vivo/push/m;->o:Z

    if-eqz p2, :cond_5

    .line 65
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    const/16 p2, 0x65

    .line 66
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_3
    return-object v1

    .line 67
    :cond_4
    new-instance p2, Lcom/vivo/push/m$a;

    invoke-direct {p2, v0, p1}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 68
    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 70
    new-instance p3, Lcom/vivo/push/q;

    invoke-direct {p3, p0, v0, p1}, Lcom/vivo/push/q;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vivo/push/m$a;->a(Ljava/lang/Runnable;)V

    return-object p2

    :cond_5
    iget-object p2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 71
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->a(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object p1

    return-object p1

    .line 73
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;
    .locals 2

    .line 45
    new-instance v0, Lcom/vivo/push/m$a;

    invoke-direct {v0, p1, p2}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/vivo/push/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/o;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/m$a;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/vivo/push/m;
    .locals 2

    const-class v0, Lcom/vivo/push/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vivo/push/m;

    invoke-direct {v1}, Lcom/vivo/push/m;-><init>()V

    sput-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Lcom/vivo/push/m$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vivo/push/m;->l:I

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p1, p0, Lcom/vivo/push/m;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/vivo/push/m;->l:I

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x66

    .line 49
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p2, p3}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p2, 0x2711

    .line 51
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    iget-wide v0, p0, Lcom/vivo/push/m;->c:J

    .line 52
    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/16 p2, 0x3ea

    .line 53
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 54
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->c:J

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/m$a;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 56
    :cond_6
    new-instance p2, Lcom/vivo/push/p;

    invoke-direct {p2, p0}, Lcom/vivo/push/p;-><init>(Lcom/vivo/push/m;)V

    invoke-virtual {p1, p2}, Lcom/vivo/push/m$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 57
    invoke-virtual {p1}, Lcom/vivo/push/m$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/m;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void
.end method

.method private static a(J)Z
    .locals 4

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x7d0

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/vivo/push/m;Ljava/lang/String;)Lcom/vivo/push/m$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/vivo/push/m$a;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/m$a;

    iget-object v1, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1

    .line 46
    :catch_0
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v0, "PushClientManager"

    const-string v2, "getTags error"

    .line 10
    invoke-static {v0, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/vivo/push/r;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/r;-><init>(Lcom/vivo/push/m;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vivo/push/m;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x4ce

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/vivo/push/util/ag;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)I
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    .line 134
    invoke-interface {v0, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/v;

    move-result-object p1

    .line 135
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p1, "sendCommand, null command!"

    .line 137
    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 138
    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0xaf5

    return p1

    :cond_1
    iget-object v2, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    .line 139
    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiveTask(Lcom/vivo/push/v;)Lcom/vivo/push/f/aa;

    move-result-object v2

    if-nez v2, :cond_3

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "sendCommand, null command task! pushCommand = "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0xaf6

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 142
    instance-of v1, p1, Lcom/vivo/push/b/n;

    if-nez v1, :cond_4

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    :cond_4
    invoke-virtual {v2, p2}, Lcom/vivo/push/f/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 145
    invoke-virtual {v2}, Lcom/vivo/push/s;->run()V

    .line 146
    invoke-virtual {v2}, Lcom/vivo/push/f/aa;->c()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/push/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/m;->o:Z

    .line 7
    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/vivo/push/b/g;

    invoke-direct {p1}, Lcom/vivo/push/b/g;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 10
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p2, p3}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p2, 0x2711

    .line 27
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivo/push/m;->b:J

    .line 29
    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/16 p2, 0x3ea

    .line 30
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 31
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/m;->b:J

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    if-eqz p1, :cond_9

    .line 33
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 34
    :cond_6
    new-instance v1, Lcom/vivo/push/b/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/vivo/push/b/c;->e()V

    .line 36
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 38
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->b(I)V

    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_8

    .line 39
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_9

    const/16 v0, 0x65

    .line 40
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 41
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object v3

    goto :goto_0

    .line 42
    :cond_8
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object v3

    :cond_9
    :goto_0
    if-nez v3, :cond_a

    return-void

    .line 43
    :cond_a
    new-instance p1, Lcom/vivo/push/n;

    invoke-direct {p1, p0, v3, p2, p3}, Lcom/vivo/push/n;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/m$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/vivo/push/m$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 44
    invoke-virtual {v3}, Lcom/vivo/push/m$a;->a()V

    return-void
.end method

.method public final a(Lcom/vivo/push/v;)V
    .locals 4

    .line 147
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p1, "sendCommand, null command!"

    .line 149
    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 150
    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    .line 151
    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createTask(Lcom/vivo/push/v;)Lcom/vivo/push/s;

    move-result-object v2

    if-nez v2, :cond_3

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendCommand, null command task! pushCommand = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 154
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "client--sendCommand, command = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {v2}, Lcom/vivo/push/t;->a(Lcom/vivo/push/s;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyStatusChanged token is null"

    .line 106
    invoke-static {p1, p2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyApp token is null"

    .line 76
    invoke-static {p1, p2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    .line 77
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    .line 79
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x7532

    .line 81
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x46

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x7533

    .line 83
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    :cond_7
    iget-wide v0, p0, Lcom/vivo/push/m;->d:J

    .line 84
    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    const/16 p1, 0x3ea

    .line 85
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_d

    .line 86
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_a

    const/16 p1, 0x65

    .line 87
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_a
    return-void

    .line 88
    :cond_b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_c

    const/16 p1, 0x7531

    .line 89
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void

    .line 90
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p1, Lcom/vivo/push/b/a;

    iget-object v1, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 93
    invoke-virtual {p1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 94
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vivo/push/m;->d:J

    .line 97
    new-instance p2, Lcom/vivo/push/m$a;

    invoke-direct {p2, p1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 100
    invoke-direct {p0, p2}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    .line 109
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/vivo/push/m;->f:J

    .line 110
    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/16 p1, 0x3ea

    .line 111
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 112
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->f:J

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x4e22

    .line 114
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 115
    :cond_5
    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x4e24

    .line 118
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    .line 119
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x46

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    if-eqz p4, :cond_9

    const/16 p1, 0x4e23

    .line 121
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_9
    return-void

    :cond_a
    iget-boolean v1, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v1, :cond_e

    .line 122
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x65

    .line 123
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 124
    :cond_c
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_d

    const/16 p1, 0x4e21

    .line 125
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_d
    return-void

    .line 126
    :cond_e
    new-instance v1, Lcom/vivo/push/b/z;

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 128
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 130
    new-instance p1, Lcom/vivo/push/m$a;

    invoke-direct {p1, v1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/push/m;->i:Z

    return-void
.end method

.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vivo/push/util/ag;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    .line 17
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    .line 19
    invoke-interface {p4, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x7532

    .line 21
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x7533

    .line 23
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    :cond_7
    iget-wide v2, p0, Lcom/vivo/push/m;->e:J

    .line 24
    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    const/16 p1, 0x3ea

    .line 25
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_d

    .line 26
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_a

    const/16 p1, 0x65

    .line 27
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_a
    return-void

    .line 28
    :cond_b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_c

    const/16 p1, 0x7531

    .line 29
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void

    .line 30
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p1, Lcom/vivo/push/b/a;

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 33
    invoke-virtual {p1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vivo/push/m;->e:J

    .line 37
    new-instance p2, Lcom/vivo/push/m$a;

    invoke-direct {p2, p1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 40
    invoke-direct {p0, p2}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    .line 47
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/vivo/push/m;->g:J

    .line 48
    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/16 p1, 0x3ea

    .line 49
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->g:J

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x4e22

    .line 52
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 53
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x46

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    if-eqz p4, :cond_7

    const/16 p1, 0x4e23

    .line 55
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_c

    .line 56
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p4, :cond_9

    const/16 p1, 0x65

    .line 57
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_9
    return-void

    .line 58
    :cond_a
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x4e21

    .line 59
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 60
    :cond_c
    new-instance v0, Lcom/vivo/push/b/z;

    iget-object v1, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    .line 61
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(I)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/vivo/push/m$a;

    invoke-direct {p1, v0, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/vivo/push/m;->e()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PushClientManager"

    .line 6
    .line 7
    const-string v1, "support:context is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/m;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/m;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method
