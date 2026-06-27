.class public final Lue/b;
.super Lue/c;
.source "AbgrBuffer.kt"

# interfaces
.implements Lue/d;
.implements Lue/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/c;",
        "Lue/d<",
        "Lue/b;",
        ">;",
        "Lue/e;"
    }
.end annotation


# static fields
.field public static final h:Lue/b$a;


# instance fields
.field private final e:Lue/o;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue/b;->h:Lue/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lue/o;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, p5, v0, p6}, Lue/c;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/Rect;[Lue/o;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lue/b;->e:Lue/o;

    iput p3, p0, Lue/b;->f:I

    iput p4, p0, Lue/b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lue/b;-><init>(Ljava/nio/ByteBuffer;Lue/o;IILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lue/c;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lue/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lue/b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lue/f;->d(Ljava/nio/ByteBuffer;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lue/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lue/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/b;->e:Lue/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lue/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public y(IIII)I
    .locals 0

    .line 1
    invoke-static {p2, p4}, Lue/q;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shl-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method
