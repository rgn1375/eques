.class public Lf8/b;
.super Ljava/lang/Object;
.source "ICVSSUserModule.java"


# static fields
.field private static volatile b:Lf8/b;


# instance fields
.field private a:Lw9/c;


# direct methods
.method private constructor <init>(Lw9/b;Lcom/eques/iot/api/IOTListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lf8/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/eques/icvss/core/iface/ICVSSRoleType;->CLIENT:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Lw9/a;->a(Lcom/eques/icvss/core/iface/ICVSSRoleType;Lw9/b;Lcom/eques/iot/api/IOTListener;)Lw9/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lf8/b;->a:Lw9/c;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public static b(Lw9/b;Lcom/eques/iot/api/IOTListener;)Lf8/b;
    .locals 2

    .line 1
    sget-object v0, Lf8/b;->b:Lf8/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf8/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf8/b;->b:Lf8/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf8/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lf8/b;-><init>(Lw9/b;Lcom/eques/iot/api/IOTListener;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf8/b;->b:Lf8/b;

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
    sget-object p0, Lf8/b;->b:Lf8/b;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Lw9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/b;->a:Lw9/c;

    .line 2
    .line 3
    return-object v0
.end method
