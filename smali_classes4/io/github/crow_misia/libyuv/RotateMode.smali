.class public final enum Lio/github/crow_misia/libyuv/RotateMode;
.super Ljava/lang/Enum;
.source "RotateMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/libyuv/RotateMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/crow_misia/libyuv/RotateMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/github/crow_misia/libyuv/RotateMode;

.field public static final enum ROTATE_0:Lio/github/crow_misia/libyuv/RotateMode;

.field public static final enum ROTATE_180:Lio/github/crow_misia/libyuv/RotateMode;

.field public static final enum ROTATE_270:Lio/github/crow_misia/libyuv/RotateMode;

.field public static final enum ROTATE_90:Lio/github/crow_misia/libyuv/RotateMode;


# instance fields
.field private final degrees:I


# direct methods
.method private static final synthetic $values()[Lio/github/crow_misia/libyuv/RotateMode;
    .locals 4

    .line 1
    sget-object v0, Lio/github/crow_misia/libyuv/RotateMode;->ROTATE_0:Lio/github/crow_misia/libyuv/RotateMode;

    .line 2
    .line 3
    sget-object v1, Lio/github/crow_misia/libyuv/RotateMode;->ROTATE_90:Lio/github/crow_misia/libyuv/RotateMode;

    .line 4
    .line 5
    sget-object v2, Lio/github/crow_misia/libyuv/RotateMode;->ROTATE_180:Lio/github/crow_misia/libyuv/RotateMode;

    .line 6
    .line 7
    sget-object v3, Lio/github/crow_misia/libyuv/RotateMode;->ROTATE_270:Lio/github/crow_misia/libyuv/RotateMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/github/crow_misia/libyuv/RotateMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/github/crow_misia/libyuv/RotateMode;

    .line 2
    .line 3
    const-string v1, "ROTATE_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/github/crow_misia/libyuv/RotateMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/github/crow_misia/libyuv/RotateMode;->ROTATE_0:Lio/github/crow_misia/libyuv/RotateMode;

    .line 10
    .line 11
    new-instance v0, Lio/github/crow_misia/libyuv/RotateMode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    const-string v3, "ROTATE_90"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/github/crow_misia/libyuv/RotateMode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/github/crow_misia/libyuv/RotateMode;->ROTATE_90:Lio/github/crow_misia/libyuv/RotateMode;

    .line 22
    .line 23
    new-instance v0, Lio/github/crow_misia/libyuv/RotateMode;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xb4

    .line 27
    .line 28
    const-string v3, "ROTATE_180"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lio/github/crow_misia/libyuv/RotateMode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/github/crow_misia/libyuv/RotateMode;->ROTATE_180:Lio/github/crow_misia/libyuv/RotateMode;

    .line 34
    .line 35
    new-instance v0, Lio/github/crow_misia/libyuv/RotateMode;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x10e

    .line 39
    .line 40
    const-string v3, "ROTATE_270"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lio/github/crow_misia/libyuv/RotateMode;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/github/crow_misia/libyuv/RotateMode;->ROTATE_270:Lio/github/crow_misia/libyuv/RotateMode;

    .line 46
    .line 47
    invoke-static {}, Lio/github/crow_misia/libyuv/RotateMode;->$values()[Lio/github/crow_misia/libyuv/RotateMode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/github/crow_misia/libyuv/RotateMode;->$VALUES:[Lio/github/crow_misia/libyuv/RotateMode;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/github/crow_misia/libyuv/RotateMode;->$ENTRIES:Lkotlin/enums/a;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/github/crow_misia/libyuv/RotateMode;->degrees:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/github/crow_misia/libyuv/RotateMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/crow_misia/libyuv/RotateMode;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/crow_misia/libyuv/RotateMode;
    .locals 1

    .line 1
    const-class v0, Lio/github/crow_misia/libyuv/RotateMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/crow_misia/libyuv/RotateMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/github/crow_misia/libyuv/RotateMode;
    .locals 1

    .line 1
    sget-object v0, Lio/github/crow_misia/libyuv/RotateMode;->$VALUES:[Lio/github/crow_misia/libyuv/RotateMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/crow_misia/libyuv/RotateMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final calculateHeight$core_release(Lue/e;Lue/e;)I
    .locals 2

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dst"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/github/crow_misia/libyuv/RotateMode$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Lue/e;->F()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p2}, Lue/e;->F()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1}, Lue/e;->F()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p2}, Lue/e;->F()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    return p1
.end method

.method public final calculateWidth$core_release(Lue/e;Lue/e;)I
    .locals 2

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dst"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/github/crow_misia/libyuv/RotateMode$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Lue/e;->F()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p2}, Lue/e;->F()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1}, Lue/e;->F()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p2}, Lue/e;->F()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    return p1
.end method

.method public final getDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/crow_misia/libyuv/RotateMode;->degrees:I

    .line 2
    .line 3
    return v0
.end method
