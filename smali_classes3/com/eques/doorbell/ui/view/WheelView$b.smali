.class Lcom/eques/doorbell/ui/view/WheelView$b;
.super Landroid/graphics/drawable/Drawable;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/view/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/view/WheelView;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/view/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WheelView$b;->a:Lcom/eques/doorbell/ui/view/WheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/WheelView$b;->a:Lcom/eques/doorbell/ui/view/WheelView;

    .line 3
    .line 4
    iget v2, v1, Lcom/eques/doorbell/ui/view/WheelView;->k:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lcom/eques/doorbell/ui/view/WheelView;->n:I

    .line 9
    .line 10
    div-int/lit8 v4, v3, 0x6

    .line 11
    .line 12
    int-to-float v6, v4

    .line 13
    add-int v4, v2, v0

    .line 14
    .line 15
    int-to-float v7, v4

    .line 16
    mul-int/lit8 v3, v3, 0x5

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    int-to-float v8, v3

    .line 21
    add-int/2addr v2, v0

    .line 22
    int-to-float v9, v2

    .line 23
    iget-object v10, v1, Lcom/eques/doorbell/ui/view/WheelView;->m:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
