.class public Lx3/c;
.super Ljava/lang/Object;
.source "BuryingPointRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lj9/b;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BuryingPointRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx3/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lx3/c;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lx3/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lx3/c;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lx3/c;->c:Lj9/b;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lj9/b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lx3/c;->c:Lj9/b;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p1, p0, Lx3/c;->c:Lj9/b;

    .line 32
    .line 33
    const-string/jumbo v1, "token"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lx3/c;->c:Lj9/b;

    .line 41
    .line 42
    const-string/jumbo v1, "uid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

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
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

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
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v5, p3

    .line 103
    invoke-static/range {v2 .. v7}, Lj3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lx3/c;->g:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v1, p0, Lx3/c;->g:Ljava/lang/String;

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
    const-string v1, "BuryingPointRequest"

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
    iget-object v1, p0, Lx3/c;->g:Ljava/lang/String;

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
    new-instance v1, Lx3/c$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx3/c$a;-><init>(Lx3/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
