.class public Lx3/b0;
.super Ljava/lang/Object;
.source "GetUserAllDetailsDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/b0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/b0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lx3/b0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lx3/b0;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lx3/b0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lx3/b0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lx3/b0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lx3/b0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p6, p0, Lx3/b0;->g:Z

    .line 26
    .line 27
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p3, p4, p5}, Lj3/a;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lx3/b0;->h:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, " requestUrl is null... "

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lx3/b0;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p1, " requestUrl: "

    .line 71
    .line 72
    iget-object p2, p0, Lx3/b0;->h:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic a(Lx3/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/b0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx3/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/b0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx3/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx3/b0;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/b0;->h:Ljava/lang/String;

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
    new-instance v1, Lx3/b0$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lx3/b0$a;-><init>(Lx3/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
