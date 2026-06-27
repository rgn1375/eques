.class public Lk/b;
.super Ljava/lang/Object;
.source "TimePickerBuilder.java"


# instance fields
.field private final a:Ll/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/b;->a:Ll/a;

    .line 11
    .line 12
    iput-object p1, v0, Ll/a;->P:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, v0, Ll/a;->c:Lm/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lo/c;
    .locals 2

    .line 1
    new-instance v0, Lo/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk/b;->a:Ll/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/c;-><init>(Ll/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(I)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->U:I

    .line 4
    .line 5
    return-object p0
.end method

.method public c(I)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->a0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/util/Calendar;)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput-object p1, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(I)Lk/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->d0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(I)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->l0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public g(F)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->f0:F

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Z)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll/a;->h0:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/util/Calendar;Ljava/util/Calendar;)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput-object p1, v0, Ll/a;->u:Ljava/util/Calendar;

    .line 4
    .line 5
    iput-object p2, v0, Ll/a;->v:Ljava/util/Calendar;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(I)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->Y:I

    .line 4
    .line 5
    return-object p0
.end method

.method public k(I)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->T:I

    .line 4
    .line 5
    return-object p0
.end method

.method public l(I)Lk/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->c0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public m(I)Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->X:I

    .line 4
    .line 5
    return-object p0
.end method
