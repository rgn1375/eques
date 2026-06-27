.class public Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;
.super Landroid/widget/BaseAdapter;
.source "XImagesGridViewAdt.java"


# instance fields
.field N_COLUM_COUNT:I

.field final SELECTED_ALPHA:I

.field mAdt:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

.field mContext:Landroid/content/Context;

.field mCount:I

.field mGirView:Landroid/widget/GridView;

.field mIndex:I

.field mItemSize:I

.field mListener:Lcom/xm/ui/widget/listener/OnSelectedImageListener;

.field mStartIndex:I


# direct methods
.method public constructor <init>(Landroid/widget/GridView;Lcom/xm/ui/widget/XImages/XImagesListAdapter;Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mIndex:I

    .line 6
    .line 7
    const/16 v1, 0xc4

    .line 8
    .line 9
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->SELECTED_ALPHA:I

    .line 10
    .line 11
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mCount:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mGirView:Landroid/widget/GridView;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mAdt:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 18
    .line 19
    iput p4, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->N_COLUM_COUNT:I

    .line 20
    .line 21
    iput p5, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mItemSize:I

    .line 22
    .line 23
    return-void
.end method

.method public static GetSampleSize(IIII)I
    .locals 0

    .line 1
    if-gt p1, p3, :cond_1

    .line 2
    .line 3
    if-le p0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    if-le p0, p1, :cond_2

    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    int-to-float p1, p3

    .line 12
    div-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    int-to-float p0, p0

    .line 19
    int-to-float p1, p2

    .line 20
    div-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_1
    return p0
.end method

.method public static LoadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static LoadImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    invoke-static {v1, v2, p1, p2}, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->GetSampleSize(IIII)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public SetSelectedListener(Lcom/xm/ui/widget/listener/OnSelectedImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mListener:Lcom/xm/ui/widget/listener/OnSelectedImageListener;

    .line 2
    .line 3
    return-void
.end method

.method public Update(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mStartIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mCount:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mStartIndex:I

    .line 13
    .line 14
    iput p2, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mCount:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mGirView:Landroid/widget/GridView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->N_COLUM_COUNT:I

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p2, v1

    .line 27
    div-int/2addr p2, v0

    .line 28
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mItemSize:I

    .line 29
    .line 30
    mul-int/2addr p2, v0

    .line 31
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mGirView:Landroid/widget/GridView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mStartIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mAdt:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->mStartIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->getView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
