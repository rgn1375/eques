.class public final Lh2/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:J = 0x0L

.field private static c:Ljava/lang/String; = "default"

.field private static d:Z = false

.field private static e:Lp2/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static f:Lp2/d;

.field private static g:Lh2/d;

.field private static volatile h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lp2/c;

.field private static volatile j:I

.field private static volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/c;->f:Lp2/d;

    .line 7
    .line 8
    new-instance v0, Lh2/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lh2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh2/c;->g:Lh2/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lh2/c;->i:Lp2/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp2/a;
    .locals 1

    .line 1
    sget-object v0, Lh2/c;->e:Lp2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static b(Landroid/content/Context;Lh2/g;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lh2/c;->b:J

    .line 6
    .line 7
    sput-object p0, Lh2/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lp2/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lp2/a;-><init>(Landroid/content/Context;Lh2/g;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh2/c;->e:Lp2/a;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh2/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lh2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh2/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static f()Lh2/d;
    .locals 1

    .line 1
    sget-object v0, Lh2/c;->g:Lh2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh2/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh2/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lh2/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static j()J
    .locals 2

    .line 1
    sget-wide v0, Lh2/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static k()Lp2/c;
    .locals 3

    .line 1
    sget-object v0, Lh2/c;->i:Lp2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lh2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lp2/c;

    .line 9
    .line 10
    sget-object v2, Lh2/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp2/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lh2/c;->i:Lp2/c;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lh2/c;->i:Lp2/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public static l()Lp2/d;
    .locals 1

    .line 1
    sget-object v0, Lh2/c;->f:Lp2/d;

    .line 2
    .line 3
    return-object v0
.end method
