.class public Lk/a;
.super Ljava/lang/Object;
.source "OptionsPickerBuilder.java"


# instance fields
.field private final a:Ll/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/d;Lm/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/a;->a:Ll/a;

    .line 11
    .line 12
    iput-object p1, v0, Ll/a;->P:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, v0, Ll/a;->a:Lm/d;

    .line 15
    .line 16
    iput-object p3, v0, Ll/a;->b:Lm/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lo/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk/a;->a:Ll/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/b;-><init>(Ll/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll/a;->i0:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Z)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll/a;->r:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public d(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->W:I

    .line 4
    .line 5
    return-object p0
.end method

.method public e(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->U:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->a0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public g(I)Lk/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->d0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public h(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->l0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(F)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->f0:F

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Lm/c;)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput-object p1, v0, Ll/a;->e:Lm/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Z)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll/a;->h0:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public l(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->i:I

    .line 4
    .line 5
    return-object p0
.end method

.method public m(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->Y:I

    .line 4
    .line 5
    return-object p0
.end method

.method public n(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->T:I

    .line 4
    .line 5
    return-object p0
.end method

.method public o(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->c0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public p(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->X:I

    .line 4
    .line 5
    return-object p0
.end method

.method public q(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->V:I

    .line 4
    .line 5
    return-object p0
.end method

.method public r(I)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->Z:I

    .line 4
    .line 5
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->a:Ll/a;

    .line 2
    .line 3
    iput-object p1, v0, Ll/a;->S:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
