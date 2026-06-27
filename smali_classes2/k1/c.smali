.class public Lk1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lk1/e;


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/c;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lk1/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/c;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lk1/c;->b:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/c;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/c;->e:F

    .line 2
    .line 3
    iget-object p1, p0, Lk1/c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lk1/c;->c:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lk1/c;->d:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/c;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lk1/c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lk1/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget v0, p0, Lk1/c;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget v0, p0, Lk1/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget v0, p0, Lk1/c;->e:F

    .line 2
    .line 3
    return v0
.end method
