.class public Lx3/j;
.super Ljava/lang/Object;
.source "GetAnimalMsgList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/j$a;
    }
.end annotation


# instance fields
.field private final a:Lj9/b;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3/j;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx3/j;->a:Lj9/b;

    .line 8
    .line 9
    iput-object p5, p0, Lx3/j;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lx3/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lx3/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lx3/j;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lx3/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/j;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/j;->a:Lj9/b;

    .line 6
    .line 7
    const-string/jumbo v2, "token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lx3/j;->a:Lj9/b;

    .line 15
    .line 16
    const-string/jumbo v3, "uid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lx3/j;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lx3/j;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lx3/j;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lj3/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx3/j;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "...."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lx3/j;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Animal"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lx3/j;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lx3/j;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lg4/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lx3/j$a;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lx3/j$a;-><init>(Lx3/j;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
