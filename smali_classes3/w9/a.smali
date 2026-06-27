.class public Lw9/a;
.super Ljava/lang/Object;
.source "ICVSSInstanceCreator.java"


# static fields
.field private static volatile a:Lcom/eques/icvss/core/impl/a;

.field private static b:Lcom/eques/icvss/nio/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/eques/icvss/core/iface/ICVSSRoleType;Lw9/b;Lcom/eques/iot/api/IOTListener;)Lw9/c;
    .locals 2

    .line 1
    sget-object v0, Lw9/a;->a:Lcom/eques/icvss/core/impl/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw9/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw9/a;->a:Lcom/eques/icvss/core/impl/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/eques/icvss/core/impl/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/eques/icvss/core/impl/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw9/a;->a:Lcom/eques/icvss/core/impl/a;

    .line 18
    .line 19
    new-instance v1, Lw9/d;

    .line 20
    .line 21
    invoke-direct {v1}, Lw9/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lw9/d;->a:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 25
    .line 26
    sget-object p0, Lw9/a;->a:Lcom/eques/icvss/core/impl/a;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, p2}, Lcom/eques/icvss/core/impl/a;->V1(Lw9/d;Lw9/b;Lcom/eques/iot/api/IOTListener;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lw9/d;->c:Lcom/eques/icvss/core/iface/NetWorkType;

    .line 32
    .line 33
    sget-object p1, Lcom/eques/icvss/core/iface/NetWorkType;->INTENT:Lcom/eques/icvss/core/iface/NetWorkType;

    .line 34
    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/eques/icvss/nio/base/b;->a()Lcom/eques/icvss/nio/base/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lw9/a;->b:Lcom/eques/icvss/nio/base/b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    sget-object p0, Lw9/a;->a:Lcom/eques/icvss/core/impl/a;

    .line 51
    .line 52
    return-object p0
.end method
