.class public Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;
.super Landroid/widget/ImageButton;
.source "CheckedImageButton.java"


# instance fields
.field private bottomPadding:I

.field private checked:Z

.field private checkedBkResId:I

.field private checkedImage:Landroid/graphics/drawable/Drawable;

.field private leftPadding:I

.field private normalBkResId:I

.field private normalImage:Landroid/graphics/drawable/Drawable;

.field private rightPadding:I

.field private topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private updateBackground(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->leftPadding:I

    .line 5
    .line 6
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->topPadding:I

    .line 7
    .line 8
    iget v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->rightPadding:I

    .line 9
    .line 10
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->bottomPadding:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedImage:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalImage:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateImage(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedBkResId:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalBkResId:I

    .line 21
    .line 22
    :goto_1
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateBackground(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public setCheckedBkResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedBkResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedImage:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public setCheckedImageId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->checkedImage:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public setNormalBkResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalBkResId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateBackground(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNormalImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalImage:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateImage(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNormalImageId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->normalImage:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->updateImage(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingValue(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setPaddingValue(IIII)V

    return-void
.end method

.method public setPaddingValue(IIII)V
    .locals 0

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->leftPadding:I

    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->topPadding:I

    iput p3, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->rightPadding:I

    iput p4, p0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->bottomPadding:I

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
