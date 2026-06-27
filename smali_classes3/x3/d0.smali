.class public Lx3/d0;
.super Ljava/lang/Object;
.source "GoogleInitRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/d0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lj9/b;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GoogleInitRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/d0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lx3/d0;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Lx3/d0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Lx3/d0;->f:I

    .line 13
    .line 14
    iget-object p2, p0, Lx3/d0;->c:Lj9/b;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lj9/b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx3/d0;->c:Lj9/b;

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lx3/d0;->c:Lj9/b;

    .line 30
    .line 31
    const-string/jumbo v1, "token"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Lx3/d0;->c:Lj9/b;

    .line 39
    .line 40
    const-string/jumbo v2, "uid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, " ChangeGroupRequest, Thread->run serverIpNew is Null..."

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, " ChangeGroupRequest, Thread->run userToken is Null..."

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v2, " ChangeGroupRequest, Thread->run userUid is Null..."

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v1, p2}, Lj3/a;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lx3/d0;->e:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x2

    .line 103
    if-ne p3, v0, :cond_5

    .line 104
    .line 105
    invoke-static {p1, v1, p2}, Lj3/a;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lx3/d0;->e:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lx3/d0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/d0;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/d0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/d0;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()V
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
    iget-object v1, p0, Lx3/d0;->e:Ljava/lang/String;

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
    const-string v1, "GoogleInitRequest"

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
    iget-object v1, p0, Lx3/d0;->e:Ljava/lang/String;

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
    new-instance v1, Lx3/d0$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx3/d0$a;-><init>(Lx3/d0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
