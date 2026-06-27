.class public Lt/g;
.super Lj0/g;
.source "LruResourceCache.java"

# interfaces
.implements Lt/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/g<",
        "Lr/b;",
        "Lcom/bumptech/glide/load/engine/s<",
        "*>;>;",
        "Lt/h;"
    }
.end annotation


# instance fields
.field private e:Lt/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/g;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj0/g;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lj0/g;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lj0/g;->n(J)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lr/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lr/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lj0/g;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lr/b;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lr/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lj0/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lt/h$a;)V
    .locals 0
    .param p1    # Lt/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt/g;->e:Lt/h$a;

    .line 2
    .line 3
    return-void
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/g;->o(Lcom/bumptech/glide/load/engine/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/b;

    .line 2
    .line 3
    check-cast p2, Lcom/bumptech/glide/load/engine/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/g;->p(Lr/b;Lcom/bumptech/glide/load/engine/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected o(Lcom/bumptech/glide/load/engine/s;)I
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lj0/g;->j(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected p(Lr/b;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0
    .param p1    # Lr/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b;",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt/g;->e:Lt/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lt/h$a;->a(Lcom/bumptech/glide/load/engine/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
