.class public final Lms/bz/bd/c/Pgl/a1;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:Z = true

.field public static d:Ljava/lang/String;

.field private static volatile e:Lms/bz/bd/c/Pgl/a1;


# instance fields
.field private a:Lms/bz/bd/c/Pgl/pblk;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lms/bz/bd/c/Pgl/a1;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lms/bz/bd/c/Pgl/pblk;

    .line 8
    .line 9
    new-instance v1, Lms/bz/bd/c/Pgl/a1$pgla;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/a1$pgla;-><init>(Lms/bz/bd/c/Pgl/a1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lms/bz/bd/c/Pgl/pblk;-><init>(Lms/bz/bd/c/Pgl/pblk$pblb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lms/bz/bd/c/Pgl/a1;->a:Lms/bz/bd/c/Pgl/pblk;

    .line 18
    .line 19
    sget-boolean v0, Lms/bz/bd/c/Pgl/a1;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lms/bz/bd/c/Pgl/a1;->a:Lms/bz/bd/c/Pgl/pblk;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lms/bz/bd/c/Pgl/pblk;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const/4 p1, 0x3

    .line 36
    new-array v5, p1, [B

    .line 37
    .line 38
    fill-array-data v5, :array_0

    .line 39
    .line 40
    .line 41
    const v0, 0x1000001

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-string v4, "74928f"

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :array_0
    .array-data 1
        0x29t
        0x23t
        0x49t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Lms/bz/bd/c/Pgl/a1;
    .locals 2

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/a1;->e:Lms/bz/bd/c/Pgl/a1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lms/bz/bd/c/Pgl/a1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/a1;->e:Lms/bz/bd/c/Pgl/a1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lms/bz/bd/c/Pgl/a1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/a1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lms/bz/bd/c/Pgl/a1;->e:Lms/bz/bd/c/Pgl/a1;

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
    sget-object p0, Lms/bz/bd/c/Pgl/a1;->e:Lms/bz/bd/c/Pgl/a1;

    .line 27
    .line 28
    return-object p0
.end method

.method static synthetic c(Lms/bz/bd/c/Pgl/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/bz/bd/c/Pgl/a1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/a1;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/a1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
