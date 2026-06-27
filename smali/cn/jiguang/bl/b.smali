.class public Lcn/jiguang/bl/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/bl/a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/bl/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcn/jiguang/bl/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v7, Lcn/jiguang/bl/a;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    new-instance v5, Lcn/jiguang/bl/b$1;

    invoke-direct {v5}, Lcn/jiguang/bl/b$1;-><init>()V

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/bl/a;-><init>(JZLcn/jiguang/bl/a$a;Landroid/content/Context;)V

    sput-object v7, Lcn/jiguang/bl/b;->a:Lcn/jiguang/bl/a;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcn/jiguang/bm/a;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/jiguang/bl/b;->b(Lcn/jiguang/bm/a;)V

    return-void
.end method

.method private static b(Lcn/jiguang/bm/a;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/jiguang/bm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/bm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ANR"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcn/jiguang/bm/c;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcn/jiguang/bl/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcn/jiguang/bm/a;->a()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v0, p0, v2, v3}, Lcn/jiguang/bl/c;-><init>(Lcn/jiguang/bm/c;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcn/jiguang/bl/h;->a()Lcn/jiguang/bl/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lcn/jiguang/bl/h;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
