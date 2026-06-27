.class public Lx3/m0;
.super Ljava/lang/Object;
.source "UploadUserInconByHttps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/m0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/io/File;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/m0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx3/m0;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p4, p0, Lx3/m0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lx3/m0;->d:I

    .line 17
    .line 18
    iput-object p3, p0, Lx3/m0;->e:Ljava/io/File;

    .line 19
    .line 20
    iput-object p2, p0, Lx3/m0;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "reqUrl: "

    .line 29
    .line 30
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string p1, " Start uploading heads-->file.getPath(): "

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, " Start uploading heads-->file.getAbsolutePath(): "

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method static synthetic a(Lx3/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/m0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m0;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/m0;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m0;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx3/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx3/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/m0;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lx3/m0;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " load() type: "

    .line 10
    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lx3/m0;->d:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx3/m0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lg4/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lx3/m0$b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lx3/m0$b;-><init>(Lx3/m0;Lx3/m0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lx3/m0;->e:Ljava/io/File;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lx3/m0;->f:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lx3/m0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, " Upload the picture... "

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lx3/m0$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lx3/m0$a;-><init>(Lx3/m0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lx3/m0;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, " Upload avatar, file does not exist... "

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
