.class public La1/g;
.super La1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/h<",
        "Ld1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ld1/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld1/a<",
            "Ld1/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La1/h;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld1/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ld1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La1/g;->h:Ld1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic b(Ld1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/g;->o(Ld1/a;F)Ld1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ld1/a;F)Ld1/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a<",
            "Ld1/b;",
            ">;F)",
            "Ld1/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ld1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ld1/b;

    .line 10
    .line 11
    check-cast p1, Ld1/b;

    .line 12
    .line 13
    iget-object v1, p0, La1/g;->h:Ld1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/b;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Ld1/b;->a()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3, p2}, Le1/e;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ld1/b;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ld1/b;->c()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1, p2}, Le1/e;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, v2, p1}, Ld1/b;->b(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La1/g;->h:Ld1/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Missing values for keyframe."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
