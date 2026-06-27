.class public Lr3/i0;
.super Ljava/lang/Object;
.source "PaidServiceUtils.java"


# static fields
.field private static a:Lr3/i0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lr3/i0;
    .locals 2

    .line 1
    sget-object v0, Lr3/i0;->a:Lr3/i0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3/i0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3/i0;->a:Lr3/i0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3/i0;

    .line 13
    .line 14
    invoke-direct {v1}, Lr3/i0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3/i0;->a:Lr3/i0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lr3/i0;->a:Lr3/i0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lx3/j0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v5, Lr3/i0$a;

    .line 5
    .line 6
    invoke-direct {v5, p0, p4}, Lr3/i0$a;-><init>(Lr3/i0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lx3/j0;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
