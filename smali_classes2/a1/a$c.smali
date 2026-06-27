.class final La1/a$c;
.super Ljava/lang/Object;

# interfaces
.implements La1/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La1/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld1/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld1/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La1/a$c;->c:Ld1/a;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, La1/a$c;->d:F

    .line 10
    .line 11
    iput-object p1, p0, La1/a$c;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, La1/a$c;->b(F)Ld1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La1/a$c;->b:Ld1/a;

    .line 19
    .line 20
    return-void
.end method

.method private b(F)Ld1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/a;->h()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, La1/a$c;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    :goto_0
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, La1/a$c;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ld1/a;

    .line 41
    .line 42
    iget-object v2, p0, La1/a$c;->b:Ld1/a;

    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ld1/a;->b(F)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, La1/a$c;->a:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ld1/a;

    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/a$c;->c:Ld1/a;

    .line 2
    .line 3
    iget-object v1, p0, La1/a$c;->b:Ld1/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, La1/a$c;->d:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p0, La1/a$c;->c:Ld1/a;

    .line 16
    .line 17
    iput p1, p0, La1/a$c;->d:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public aq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public aq(F)Z
    .locals 2

    iget-object v0, p0, La1/a$c;->b:Ld1/a;

    .line 2
    invoke-virtual {v0, p1}, Ld1/a;->b(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, La1/a$c;->b:Ld1/a;

    .line 3
    invoke-virtual {p1}, Ld1/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, La1/a$c;->b(F)Ld1/a;

    move-result-object p1

    iput-object p1, p0, La1/a$c;->b:Ld1/a;

    return v1
.end method

.method public fz()F
    .locals 2

    .line 1
    iget-object v0, p0, La1/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/a;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public hh()Ld1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/a$c;->b:Ld1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()F
    .locals 2

    .line 1
    iget-object v0, p0, La1/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld1/a;->h()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
