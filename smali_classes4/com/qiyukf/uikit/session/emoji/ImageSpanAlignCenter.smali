.class public Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;
.super Landroid/text/style/ImageSpan;
.source "ImageSpanAlignCenter.java"


# static fields
.field private static final ELLIPSIS_NORMAL:[C

.field private static final ELLIPSIS_TWO_DOTS:[C


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2026

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->ELLIPSIS_NORMAL:[C

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0x2025

    .line 14
    .line 15
    aput-char v1, v0, v3

    .line 16
    .line 17
    sput-object v0, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->ELLIPSIS_TWO_DOTS:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getCachedDrawable(Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v2, v1, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->ELLIPSIS_NORMAL:[C

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    aget-char p3, p3, p4

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eq p3, p6, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->ELLIPSIS_TWO_DOTS:[C

    .line 21
    .line 22
    aget-char p3, p3, p4

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-ne p3, p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p9}, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->getCachedDrawable(Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    new-instance p3, Landroid/graphics/Paint$FontMetricsInt;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 44
    .line 45
    .line 46
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 47
    .line 48
    add-int/2addr p7, p3

    .line 49
    int-to-float p3, p7

    .line 50
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    int-to-float p3, p7

    .line 64
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->getCachedDrawable(Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 17
    .line 18
    .line 19
    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 34
    .line 35
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    return p1
.end method
