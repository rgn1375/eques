.class Lfd/c$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Ldd/a$a;
.implements Ldd/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfd/c;


# direct methods
.method private constructor <init>(Lfd/c;)V
    .locals 0

    iput-object p1, p0, Lfd/c$b;->a:Lfd/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfd/c;Lfd/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfd/c$b;-><init>(Lfd/c;)V

    return-void
.end method


# virtual methods
.method public a(Ldd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/c$b;->a:Lfd/c;

    .line 2
    .line 3
    invoke-static {v0}, Lfd/c;->g(Lfd/c;)Ldd/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfd/c$b;->a:Lfd/c;

    .line 10
    .line 11
    invoke-static {v0}, Lfd/c;->g(Lfd/c;)Ldd/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ldd/a$a;->a(Ldd/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfd/c$b;->a:Lfd/c;

    .line 19
    .line 20
    invoke-static {v0}, Lfd/c;->i(Lfd/c;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfd/c$b;->a:Lfd/c;

    .line 28
    .line 29
    invoke-static {p1}, Lfd/c;->i(Lfd/c;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lfd/c$b;->a:Lfd/c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lfd/c;->h(Lfd/c;Ldd/a$a;)Ldd/a$a;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public b(Ldd/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldd/k;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfd/c$b;->a:Lfd/c;

    .line 6
    .line 7
    invoke-static {v1}, Lfd/c;->i(Lfd/c;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfd/c$d;

    .line 16
    .line 17
    iget v1, p1, Lfd/c$d;->a:I

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0x1ff

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lfd/c$b;->a:Lfd/c;

    .line 24
    .line 25
    invoke-static {v1}, Lfd/c;->j(Lfd/c;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lfd/c$d;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lfd/c$c;

    .line 56
    .line 57
    iget v4, v3, Lfd/c$c;->b:F

    .line 58
    .line 59
    iget v5, v3, Lfd/c$c;->c:F

    .line 60
    .line 61
    mul-float/2addr v5, v0

    .line 62
    add-float/2addr v4, v5

    .line 63
    iget-object v5, p0, Lfd/c$b;->a:Lfd/c;

    .line 64
    .line 65
    iget v3, v3, Lfd/c$c;->a:I

    .line 66
    .line 67
    invoke-static {v5, v3, v4}, Lfd/c;->k(Lfd/c;IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lfd/c$b;->a:Lfd/c;

    .line 74
    .line 75
    invoke-static {p1}, Lfd/c;->j(Lfd/c;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public c(Ldd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/c$b;->a:Lfd/c;

    .line 2
    .line 3
    invoke-static {v0}, Lfd/c;->g(Lfd/c;)Ldd/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfd/c$b;->a:Lfd/c;

    .line 10
    .line 11
    invoke-static {v0}, Lfd/c;->g(Lfd/c;)Ldd/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ldd/a$a;->c(Ldd/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Ldd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/c$b;->a:Lfd/c;

    .line 2
    .line 3
    invoke-static {v0}, Lfd/c;->g(Lfd/c;)Ldd/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfd/c$b;->a:Lfd/c;

    .line 10
    .line 11
    invoke-static {v0}, Lfd/c;->g(Lfd/c;)Ldd/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ldd/a$a;->d(Ldd/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Ldd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/c$b;->a:Lfd/c;

    .line 2
    .line 3
    invoke-static {v0}, Lfd/c;->g(Lfd/c;)Ldd/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfd/c$b;->a:Lfd/c;

    .line 10
    .line 11
    invoke-static {v0}, Lfd/c;->g(Lfd/c;)Ldd/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ldd/a$a;->e(Ldd/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
