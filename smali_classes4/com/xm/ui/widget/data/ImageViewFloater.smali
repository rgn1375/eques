.class public Lcom/xm/ui/widget/data/ImageViewFloater;
.super Lcom/xm/ui/widget/data/Floater;
.source "ImageViewFloater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/ui/widget/data/Floater<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xm/ui/widget/data/Floater;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected createMarker(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->battery_low_bg:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
