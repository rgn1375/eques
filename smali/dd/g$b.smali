.class Ldd/g$b;
.super Ldd/g;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field e:I


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldd/g;-><init>()V

    iput p1, p0, Ldd/g;->a:F

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Ldd/g;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd/g;-><init>()V

    iput p1, p0, Ldd/g;->a:F

    iput p2, p0, Ldd/g$b;->e:I

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Ldd/g;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldd/g;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldd/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/g$b;->j()Ldd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Ldd/g$b;->j()Ldd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldd/g$b;->e:I

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

.method public j()Ldd/g$b;
    .locals 3

    .line 1
    new-instance v0, Ldd/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd/g;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ldd/g$b;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ldd/g$b;-><init>(FI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldd/g;->c()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ldd/g;->i(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ldd/g$b;->e:I

    .line 2
    .line 3
    return v0
.end method
