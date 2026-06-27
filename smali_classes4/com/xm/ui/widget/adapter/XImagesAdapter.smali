.class public Lcom/xm/ui/widget/adapter/XImagesAdapter;
.super Landroid/widget/BaseAdapter;
.source "XImagesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final N_IMAGE_SIZE:I = 0x8


# instance fields
.field final SELECTED_ALPHA:I

.field _context:Landroid/content/Context;

.field _defBmp:Landroid/graphics/Bitmap;

.field _fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _images:[Landroid/widget/ImageView;

.field _index:I

.field _lastImage:Landroid/widget/ImageView;

.field _listener:Lcom/xm/ui/widget/listener/OnSelectedImageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_images:[Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_index:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_lastImage:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v3, 0xc4

    .line 24
    .line 25
    iput v3, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->SELECTED_ALPHA:I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_defBmp:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_context:Landroid/content/Context;

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_images:[Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v4, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_images:[Landroid/widget/ImageView;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-direct {v4, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_images:[Landroid/widget/ImageView;

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_images:[Landroid/widget/ImageView;

    .line 64
    .line 65
    aget-object v2, v2, v1

    .line 66
    .line 67
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_images:[Landroid/widget/ImageView;

    .line 76
    .line 77
    aget-object p1, p1, v2

    .line 78
    .line 79
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_lastImage:Landroid/widget/ImageView;

    .line 80
    .line 81
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
    invoke-static {v1, v2, p1, p2}, Lcom/xm/ui/widget/adapter/XImagesAdapter;->GetSampleSize(IIII)I

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
.method public DeleteSeletect()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/widget/adapter/XImagesAdapter;->GetSelectedImagePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_lastImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_lastImage:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :catch_0
    :cond_1
    return v1
.end method

.method GetSelectedImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_lastImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method OnSelected(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_lastImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_lastImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_lastImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0xc4

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_listener:Lcom/xm/ui/widget/listener/OnSelectedImageListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/xm/ui/widget/listener/OnSelectedImageListener;->OnSelectedImage(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public SetDefultBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_defBmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public SetSelectedListener(Lcom/xm/ui/widget/listener/OnSelectedImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_listener:Lcom/xm/ui/widget/listener/OnSelectedImageListener;

    .line 2
    .line 3
    return-void
.end method

.method public UpdateList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v1, -0x1

    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v2, p1, v0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    aget-object v2, p1, v0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_images:[Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    aget-object p1, p1, p2

    .line 92
    .line 93
    iget-object p3, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_images:[Landroid/widget/ImageView;

    .line 103
    .line 104
    aget-object p1, p1, p2

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/adapter/XImagesAdapter;->OnSelected(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_images:[Landroid/widget/ImageView;

    .line 2
    .line 3
    rem-int/lit8 p3, p1, 0x8

    .line 4
    .line 5
    aget-object p2, p2, p3

    .line 6
    .line 7
    iget-object p3, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p3, ".bmp"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const-string p3, ".jpg"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "bmp"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    new-instance p3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const/16 p3, 0xc8

    .line 74
    .line 75
    invoke-static {p1, p3, p3}, Lcom/xm/ui/widget/adapter/XImagesAdapter;->LoadImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/adapter/XImagesAdapter;->_defBmp:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/adapter/XImagesAdapter;->OnSelected(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
