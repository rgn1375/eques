.class public abstract Lue/o;
.super Ljava/lang/Object;
.source "Plane.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract b()I
.end method

.method public final c(Lue/e;I)I
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lue/e;->F()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lue/o;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2, v0}, Lue/e;->y(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
