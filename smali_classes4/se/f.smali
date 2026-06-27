.class public Lse/f;
.super Ljava/lang/Object;
.source "SwipeMenuItem.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/res/ColorStateList;

.field private f:I

.field private g:Landroid/graphics/Typeface;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lse/f;->i:I

    .line 6
    .line 7
    iput v0, p0, Lse/f;->j:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lse/f;->k:I

    .line 11
    .line 12
    iput-object p1, p0, Lse/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lse/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/f;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lse/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lse/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/f;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/f;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lse/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lse/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k(I)Lse/f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lse/f;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p0
.end method

.method public l(I)Lse/f;
    .locals 0

    .line 1
    iput p1, p0, Lse/f;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lse/f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lse/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lse/f;->n(Landroid/graphics/drawable/Drawable;)Lse/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(Landroid/graphics/drawable/Drawable;)Lse/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lse/f;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lse/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lse/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lse/f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lse/f;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public q(I)Lse/f;
    .locals 0

    .line 1
    iput p1, p0, Lse/f;->i:I

    .line 2
    .line 3
    return-object p0
.end method
