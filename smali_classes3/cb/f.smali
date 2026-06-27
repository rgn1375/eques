.class final Lcb/f;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lcb/f;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcb/f;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcb/f;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcb/f;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcb/f;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcb/f;->j:I

    .line 14
    .line 15
    return-void
.end method

.method private l(Lcb/f;Z)Lcb/f;
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p0, Lcb/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcb/f;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcb/f;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcb/f;->q(I)Lcb/f;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcb/f;->h:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcb/f;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcb/f;->h:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcb/f;->i:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lcb/f;->i:I

    .line 30
    .line 31
    iput v0, p0, Lcb/f;->i:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcb/f;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcb/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcb/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcb/f;->f:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget v0, p1, Lcb/f;->f:I

    .line 46
    .line 47
    iput v0, p0, Lcb/f;->f:I

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lcb/f;->g:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iget v0, p1, Lcb/f;->g:I

    .line 54
    .line 55
    iput v0, p0, Lcb/f;->g:I

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcb/f;->n:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p1, Lcb/f;->n:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    iput-object v0, p0, Lcb/f;->n:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_6
    iget v0, p0, Lcb/f;->j:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_7

    .line 68
    .line 69
    iget v0, p1, Lcb/f;->j:I

    .line 70
    .line 71
    iput v0, p0, Lcb/f;->j:I

    .line 72
    .line 73
    iget v0, p1, Lcb/f;->k:F

    .line 74
    .line 75
    iput v0, p0, Lcb/f;->k:F

    .line 76
    .line 77
    :cond_7
    if-eqz p2, :cond_8

    .line 78
    .line 79
    iget-boolean p2, p0, Lcb/f;->e:Z

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    iget-boolean p2, p1, Lcb/f;->e:Z

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget p1, p1, Lcb/f;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcb/f;->o(I)Lcb/f;

    .line 90
    .line 91
    .line 92
    :cond_8
    return-object p0
.end method


# virtual methods
.method public a(Lcb/f;)Lcb/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcb/f;->l(Lcb/f;Z)Lcb/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcb/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcb/f;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcb/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcb/f;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcb/f;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget v0, p0, Lcb/f;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcb/f;->i:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    iget v3, p0, Lcb/f;->i:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    or-int/2addr v0, v2

    .line 22
    return v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->n:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcb/f;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcb/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public o(I)Lcb/f;
    .locals 0

    .line 1
    iput p1, p0, Lcb/f;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcb/f;->e:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Z)Lcb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->m:Lcb/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcb/f;->h:I

    .line 12
    .line 13
    return-object p0
.end method

.method public q(I)Lcb/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/f;->m:Lcb/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcb/f;->b:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcb/f;->c:Z

    .line 15
    .line 16
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->m:Lcb/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcb/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(F)Lcb/f;
    .locals 0

    .line 1
    iput p1, p0, Lcb/f;->k:F

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)Lcb/f;
    .locals 0

    .line 1
    iput p1, p0, Lcb/f;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcb/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Z)Lcb/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/f;->m:Lcb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    :cond_1
    iput v1, p0, Lcb/f;->i:I

    .line 16
    .line 17
    return-object p0
.end method

.method public w(Z)Lcb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->m:Lcb/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcb/f;->f:I

    .line 12
    .line 13
    return-object p0
.end method

.method public x(Landroid/text/Layout$Alignment;)Lcb/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/f;->n:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Z)Lcb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->m:Lcb/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcb/f;->g:I

    .line 12
    .line 13
    return-object p0
.end method
