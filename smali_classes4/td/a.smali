.class public Ltd/a;
.super Ljava/lang/Object;
.source "DotSpan.java"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltd/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Ltd/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    iget p6, p0, Ltd/a;->b:I

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    add-int/2addr p3, p4

    .line 13
    div-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    int-to-float p4, p7

    .line 17
    iget p6, p0, Ltd/a;->a:F

    .line 18
    .line 19
    add-float/2addr p4, p6

    .line 20
    invoke-virtual {p1, p3, p4, p6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
