.class public Lx3/i0;
.super Ljava/lang/Object;
.source "OrderListRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/i0$b;
    }
.end annotation


# static fields
.field private static final h:Lokhttp3/MediaType;


# instance fields
.field private final a:Lj9/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx3/i0;->h:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/i0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/i0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/i0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/i0;->a:Lj9/b;

    .line 11
    .line 12
    iput-object p5, p0, Lx3/i0;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput p6, p0, Lx3/i0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lx3/i0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lx3/i0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/i0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lx3/i0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/i0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/i0;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/i0;->a:Lj9/b;

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
    iget-object v1, p0, Lx3/i0;->a:Lj9/b;

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
    iget v3, p0, Lx3/i0;->f:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1, v2}, Lj3/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lx3/i0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lx3/i0;->h:Lokhttp3/MediaType;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lg4/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lx3/i0$b;

    .line 67
    .line 68
    invoke-direct {v1, p0, v6}, Lx3/i0$b;-><init>(Lx3/i0;Lx3/i0$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v3, p0, Lx3/i0;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lx3/i0;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lx3/i0;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lj3/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lg4/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lx3/i0$b;

    .line 104
    .line 105
    invoke-direct {v1, p0, v6}, Lx3/i0$b;-><init>(Lx3/i0;Lx3/i0$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method
