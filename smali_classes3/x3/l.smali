.class public Lx3/l;
.super Ljava/lang/Object;
.source "GetCustomProductRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lj9/b;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GetCustomProductRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx3/l;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx3/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lx3/l;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput p3, p0, Lx3/l;->g:I

    .line 15
    .line 16
    iget-object p4, p0, Lx3/l;->c:Lj9/b;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    new-instance p4, Lj9/b;

    .line 21
    .line 22
    invoke-direct {p4, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lx3/l;->c:Lj9/b;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p0, Lx3/l;->c:Lj9/b;

    .line 32
    .line 33
    const-string/jumbo p4, "token"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p0, Lx3/l;->c:Lj9/b;

    .line 41
    .line 42
    const-string/jumbo p4, "uid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, " ChangeGroupRequest, Thread->run serverIpNew is Null..."

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string p1, " ChangeGroupRequest, Thread->run userToken is Null..."

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string p1, " ChangeGroupRequest, Thread->run userUid is Null..."

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v5, "10"

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v4, p2

    .line 101
    invoke-static/range {v1 .. v6}, Lj3/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lx3/l;->f:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method static synthetic a(Lx3/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/l;->e:Landroid/os/Handler;

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
    iget-object v1, p0, Lx3/l;->f:Ljava/lang/String;

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
    const-string v1, "GetCustomProductRequest"

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
    iget-object v1, p0, Lx3/l;->f:Ljava/lang/String;

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
    new-instance v1, Lx3/l$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx3/l$a;-><init>(Lx3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
