.class public Lx3/i;
.super Ljava/lang/Object;
.source "GetAndSetBindTmallStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Lj9/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx3/i;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Lx3/i;->c:Lj9/b;

    .line 16
    .line 17
    iput-object v0, p0, Lx3/i;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lx3/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/i;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/i;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/i;->c:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()Lx3/i;
    .locals 1

    .line 1
    sget-object v0, Lx3/i$b;->a:Lx3/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Landroid/os/Handler;Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, " getTmallBindStatus() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_bind_status:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx3/i;->c:Lj9/b;

    .line 14
    .line 15
    iput-object p1, p0, Lx3/i;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p3, p4, p5, p6}, Lj3/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lx3/i;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lx3/i;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, " getTmallBindStatus() devBindTmallStatusUrl: "

    .line 56
    .line 57
    iget-object p2, p0, Lx3/i;->d:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p7}, Lx3/i;->f(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, " getTmallBindStatus() devBindTmallStatusUrl is null... "

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lx3/i;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, " devBindTmallStatusUrl is null... "

    .line 82
    .line 83
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/i;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx3/i$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lx3/i$a;-><init>(Lx3/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
