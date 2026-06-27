.class Lag/a$b;
.super Ljava/lang/Object;
.source "IjkExoMediaPlayer.java"

# interfaces
.implements Lcg/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lag/a;


# direct methods
.method private constructor <init>(Lag/a;)V
    .locals 0

    iput-object p1, p0, Lag/a$b;->d:Lag/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lag/a$b;->a:Z

    iput-boolean p1, p0, Lag/a$b;->b:Z

    iput-boolean p1, p0, Lag/a$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lag/a;Lag/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lag/a$b;-><init>(Lag/a;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lag/a$b;->d:Lag/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, v0}, Lag/a;->i(Lag/a;II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(IIIF)V
    .locals 1

    .line 1
    iget-object p4, p0, Lag/a$b;->d:Lag/a;

    .line 2
    .line 3
    invoke-static {p4, p1}, Lag/a;->j(Lag/a;I)I

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lag/a$b;->d:Lag/a;

    .line 7
    .line 8
    invoke-static {p4, p2}, Lag/a;->k(Lag/a;I)I

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lag/a$b;->d:Lag/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p4, p1, p2, v0, v0}, Lag/a;->b(Lag/a;IIII)V

    .line 15
    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lag/a$b;->d:Lag/a;

    .line 20
    .line 21
    const/16 p2, 0x2711

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lag/a;->c(Lag/a;II)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public o(ZI)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lag/a$b;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lag/a$b;->d:Lag/a;

    .line 14
    .line 15
    invoke-static {p1}, Lag/a;->a(Lag/a;)Lcg/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcg/a;->A()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2be

    .line 24
    .line 25
    invoke-static {p1, v4, v3}, Lag/a;->d(Lag/a;II)Z

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lag/a$b;->c:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lag/a$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lag/a$b;->d:Lag/a;

    .line 37
    .line 38
    invoke-static {p1}, Lag/a;->e(Lag/a;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lag/a$b;->a:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lag/a$b;->b:Z

    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    if-eq p2, p1, :cond_6

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p2, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p2, v1, :cond_4

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lag/a$b;->d:Lag/a;

    .line 58
    .line 59
    invoke-static {p1}, Lag/a;->h(Lag/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p0, Lag/a$b;->d:Lag/a;

    .line 64
    .line 65
    invoke-static {p2}, Lag/a;->a(Lag/a;)Lcg/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcg/a;->A()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x2bd

    .line 74
    .line 75
    invoke-static {p2, v1, v0}, Lag/a;->g(Lag/a;II)Z

    .line 76
    .line 77
    .line 78
    iput-boolean p1, p0, Lag/a$b;->c:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-boolean p1, p0, Lag/a$b;->a:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p1, p0, Lag/a$b;->d:Lag/a;

    .line 85
    .line 86
    invoke-static {p1}, Lag/a;->f(Lag/a;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
