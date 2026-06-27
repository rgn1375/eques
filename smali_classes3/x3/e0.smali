.class public Lx3/e0;
.super Ljava/lang/Object;
.source "IntegralSetRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/e0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lj9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IntegralSetRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/e0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx3/e0;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx3/e0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lx3/e0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lx3/e0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lx3/e0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lx3/e0;->d:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p7, p0, Lx3/e0;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lx3/e0;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lx3/e0;->k:Lj9/b;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lj9/b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx3/e0;->k:Lj9/b;

    .line 34
    .line 35
    :cond_0
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, " IntegralSetRequest, Thread->run serverIpNonCore is Null..."

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p6}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string p1, " IntegralSetRequest, Thread->run userToken is Null..."

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p1, " IntegralSetRequest, Thread->run userUid is Null..."

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p7}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string p1, " IntegralSetRequest, Thread->run addItergralType is Null..."

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p8}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string p1, " IntegralSetRequest, Thread->run contentId is Null..."

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p4, p5, p6, p7, p8}, Lj3/a;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lx3/e0;->j:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, " requestUrl: "

    .line 117
    .line 118
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "IntegralSetRequest"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " Ingegral Support Begin Setup.. "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lx3/e0;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lg4/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lx3/e0$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lx3/e0$a;-><init>(Lx3/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, " Ingegral Nonsupport... "

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
