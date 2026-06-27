.class public Lx3/t;
.super Ljava/lang/Object;
.source "GetMcuRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lj9/b;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GetMcuRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx3/t;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lx3/t;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lx3/t;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lx3/t;->h:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p4, p0, Lx3/t;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p5, p0, Lx3/t;->c:Lj9/b;

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    new-instance p5, Lj9/b;

    .line 23
    .line 24
    invoke-direct {p5, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lx3/t;->c:Lj9/b;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p0, Lx3/t;->c:Lj9/b;

    .line 34
    .line 35
    const-string/jumbo p5, "token"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p1, p0, Lx3/t;->c:Lj9/b;

    .line 43
    .line 44
    const-string/jumbo p5, "uid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    invoke-static/range {v0 .. v5}, Lj3/a;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lx3/t;->e:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic a(Lx3/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/t;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx3/t;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GetMcuRequest"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lx3/t;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg4/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lx3/t$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx3/t$a;-><init>(Lx3/t;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
