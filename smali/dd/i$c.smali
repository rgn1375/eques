.class Ldd/i$c;
.super Ldd/i;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field r:Ldd/f;

.field s:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldd/i;-><init>(Ljava/lang/String;Ldd/i$a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldd/i$c;->i([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/i$c;->r:Ldd/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd/f;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ldd/i$c;->s:I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic b()Ldd/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/i$c;->j()Ldd/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldd/i$c;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldd/i$c;->j()Ldd/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs i([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldd/i;->i([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldd/i;->f:Ldd/h;

    .line 5
    .line 6
    check-cast p1, Ldd/f;

    .line 7
    .line 8
    iput-object p1, p0, Ldd/i$c;->r:Ldd/f;

    .line 9
    .line 10
    return-void
.end method

.method public j()Ldd/i$c;
    .locals 2

    .line 1
    invoke-super {p0}, Ldd/i;->b()Ldd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldd/i$c;

    .line 6
    .line 7
    iget-object v1, v0, Ldd/i;->f:Ldd/h;

    .line 8
    .line 9
    check-cast v1, Ldd/f;

    .line 10
    .line 11
    iput-object v1, v0, Ldd/i$c;->r:Ldd/f;

    .line 12
    .line 13
    return-object v0
.end method
