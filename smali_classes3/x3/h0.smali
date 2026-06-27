.class public Lx3/h0;
.super Ljava/lang/Object;
.source "NewIntegralRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/h0$a;
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

.field private final h:I

.field private final i:Lcom/google/gson/d;

.field private final j:Ljava/lang/String;

.field private k:Lj9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IntegralSetRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/h0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx3/h0;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx3/h0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lx3/h0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lx3/h0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lx3/h0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lx3/h0;->d:Landroid/os/Handler;

    .line 19
    .line 20
    iput p7, p0, Lx3/h0;->h:I

    .line 21
    .line 22
    new-instance p2, Lcom/google/gson/d;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lx3/h0;->i:Lcom/google/gson/d;

    .line 28
    .line 29
    iget-object p2, p0, Lx3/h0;->k:Lj9/b;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Lj9/b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lx3/h0;->k:Lj9/b;

    .line 39
    .line 40
    :cond_0
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, " IntegralSetRequest, Thread->run serverIpNonCore is Null..."

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p6}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, " IntegralSetRequest, Thread->run userToken is Null..."

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p1, " IntegralSetRequest, Thread->run userUid is Null..."

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p4, p5, p6, p1}, Lj3/a;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lx3/h0;->j:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, " requestUrl: "

    .line 96
    .line 97
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method static synthetic a(Lx3/h0;)Lcom/google/gson/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/h0;->i:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/h0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lx3/h0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/h0;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lf4/a;->g()Lg4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/h0;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg4/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg4/d;->e()Lj4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx3/h0$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lx3/h0$a;-><init>(Lx3/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
