.class public final Lue/g$a;
.super Ljava/lang/Object;
.source "BufferFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lue/g;II)Lue/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BUFFER::",
            "Lue/e;",
            ">(",
            "Lue/g<",
            "TBUFFER;>;II)TBUFFER;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v0}, Lue/g;->b(IILandroid/graphics/Rect;)Lue/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lue/g;Ljava/nio/ByteBuffer;II)Lue/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BUFFER::",
            "Lue/e;",
            ">(",
            "Lue/g<",
            "TBUFFER;>;",
            "Ljava/nio/ByteBuffer;",
            "II)TBUFFER;"
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3, v0}, Lue/g;->a(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Lue/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
