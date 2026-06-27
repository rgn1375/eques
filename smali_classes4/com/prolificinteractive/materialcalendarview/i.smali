.class public Lcom/prolificinteractive/materialcalendarview/i;
.super Ljava/lang/Object;
.source "DayViewFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/i$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/prolificinteractive/materialcalendarview/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->a:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/i$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/prolificinteractive/materialcalendarview/i$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/i;->a:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method b(Lcom/prolificinteractive/materialcalendarview/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/i;->j(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/i;->i(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/i;->d:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/i;->d:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/i;->a:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/i;->a:Z

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/i;->a:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/i;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/i;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/i;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/i;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
