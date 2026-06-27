.class public Lcn/sharesdk/framework/c;
.super Ljava/lang/Object;
.source "ForbSwitchFunction.java"


# static fields
.field private static volatile b:Lcn/sharesdk/framework/c;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/sharesdk/framework/c;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcn/sharesdk/framework/c$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/c$1;-><init>(Lcn/sharesdk/framework/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcn/sharesdk/framework/c;
    .locals 3

    const-class v0, Lcn/sharesdk/framework/c;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/sharesdk/framework/c;->b:Lcn/sharesdk/framework/c;

    if-nez v1, :cond_1

    const-class v1, Lcn/sharesdk/framework/c;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcn/sharesdk/framework/c;->b:Lcn/sharesdk/framework/c;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcn/sharesdk/framework/c;

    invoke-direct {v2}, Lcn/sharesdk/framework/c;-><init>()V

    sput-object v2, Lcn/sharesdk/framework/c;->b:Lcn/sharesdk/framework/c;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 6
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcn/sharesdk/framework/c;->b:Lcn/sharesdk/framework/c;

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static synthetic a(Lcn/sharesdk/framework/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/sharesdk/framework/c;->a:Z

    return p1
.end method
