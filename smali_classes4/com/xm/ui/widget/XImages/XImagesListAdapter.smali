.class public Lcom/xm/ui/widget/XImages/XImagesListAdapter;
.super Landroid/widget/BaseAdapter;
.source "XImagesListAdapter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;,
        Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;,
        Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;,
        Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field static final N_BUF_PAGE_COUNT:I = 0x3

.field static final N_COLUM_COUNT:I = 0x4

.field static _onFileThumbnail:Lcom/xm/ui/widget/XImages/IOnFileThumbnail;

.field static thumbnailPath:Ljava/lang/String;


# instance fields
.field N_IMAGE_SIZE:I

.field mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

.field mContext:Landroid/content/Context;

.field mCurPostion:I

.field mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;",
            ">;"
        }
    .end annotation
.end field

.field mDealBmpCount:I

.field mDefBmp:Landroid/graphics/Bitmap;

.field mEndPosition:I

.field mFilesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/XImages/XImagesItemData;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Landroid/os/Handler;

.field mHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mImageLoad:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;

.field mImageSize:I

.field mImagesAdt:Lcom/xm/ui/widget/XImages/IImagesAdapter;

.field mInflater:Landroid/view/LayoutInflater;

.field mItemSize:I

.field mLastPostion:I

.field mListView:Landroid/widget/ListView;

.field mOnePageCount:I

.field mRunning:Z

.field mStartPosition:I

.field mTasking:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/xm/ui/widget/XImages/IImagesAdapter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mRunning:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->N_IMAGE_SIZE:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 12
    .line 13
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mOnePageCount:I

    .line 14
    .line 15
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDealBmpCount:I

    .line 16
    .line 17
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mStartPosition:I

    .line 18
    .line 19
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mEndPosition:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mLastPostion:I

    .line 23
    .line 24
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mCurPostion:I

    .line 25
    .line 26
    const/16 v3, 0xb4

    .line 27
    .line 28
    iput v3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mItemSize:I

    .line 29
    .line 30
    iput v3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImageSize:I

    .line 31
    .line 32
    iput-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDefBmp:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImageLoad:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mHolderList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasks:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasking:Ljava/util/Map;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImagesAdt:Lcom/xm/ui/widget/XImages/IImagesAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 83
    .line 84
    check-cast p2, Landroid/widget/ListView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mListView:Landroid/widget/ListView;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/utils/XUtils;->getAndroidPath(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sput-object p2, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->thumbnailPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/xm/ui/base/APP;->GetScreenWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/lit8 p2, p2, -0xe

    .line 102
    .line 103
    div-int/lit8 p2, p2, 0x4

    .line 104
    .line 105
    iput p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mItemSize:I

    .line 106
    .line 107
    sub-int/2addr p2, v0

    .line 108
    iput p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImageSize:I

    .line 109
    .line 110
    invoke-static {}, Lcom/xm/ui/base/APP;->GetScreenHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mItemSize:I

    .line 115
    .line 116
    div-int/lit8 v2, v0, 0x2

    .line 117
    .line 118
    add-int/2addr p2, v2

    .line 119
    div-int/2addr p2, v0

    .line 120
    mul-int/lit8 v0, p2, 0x4

    .line 121
    .line 122
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mOnePageCount:I

    .line 123
    .line 124
    mul-int/lit8 p2, p2, 0xc

    .line 125
    .line 126
    iput p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->N_IMAGE_SIZE:I

    .line 127
    .line 128
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "N_IMAGE_SIZE:"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->N_IMAGE_SIZE:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->N_IMAGE_SIZE:I

    .line 153
    .line 154
    new-array p2, p2, [Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 157
    .line 158
    :goto_0
    iget p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->N_IMAGE_SIZE:I

    .line 159
    .line 160
    if-ge v1, p2, :cond_0

    .line 161
    .line 162
    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 163
    .line 164
    new-instance v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;-><init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 172
    .line 173
    aget-object p2, p2, v1

    .line 174
    .line 175
    invoke-interface {p3, p1}, Lcom/xm/ui/widget/XImages/IImagesAdapter;->NewView(Landroid/content/Context;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mView:Landroid/view/View;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 182
    .line 183
    aget-object p2, p2, v1

    .line 184
    .line 185
    iget-object p2, p2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mView:Landroid/view/View;

    .line 186
    .line 187
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 188
    .line 189
    iget v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mItemSize:I

    .line 190
    .line 191
    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$1;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/xm/ui/widget/XImages/XImagesListAdapter$1;-><init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mHandler:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->StartLoadThread()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private GetIndexByPath(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xm/ui/widget/XImages/XImagesItemData;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/xm/ui/widget/XImages/XImagesItemData;->mFilePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private RemoveItemByIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xm/ui/widget/XImages/XImagesItemData;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/xm/ui/widget/XImages/XImagesItemData;->parent:Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;

    .line 26
    .line 27
    iget v0, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mCount:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mCount:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static SetOnFileTypeThumbnail(Lcom/xm/ui/widget/XImages/IOnFileThumbnail;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->_onFileThumbnail:Lcom/xm/ui/widget/XImages/IOnFileThumbnail;

    .line 2
    .line 3
    return-void
.end method

.method public static getImageThumbnail(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->getImageThumbnail2(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static getImageThumbnail2(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, ".mp4"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const-string v1, ".jpg"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    const-string v2, ".jpeg"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    const-string v3, ".bmp"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    const-string v3, ".png"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    sget-object v3, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->_onFileThumbnail:Lcom/xm/ui/widget/XImages/IOnFileThumbnail;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, p0}, Lcom/xm/ui/widget/XImages/IOnFileThumbnail;->Thumbnail(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->getImageThumbnail2(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    return-object v0

    .line 73
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    .line 81
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    .line 87
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 90
    .line 91
    if-gtz p1, :cond_5

    .line 92
    .line 93
    move p1, v3

    .line 94
    :cond_5
    if-gtz p2, :cond_6

    .line 95
    .line 96
    move p2, v2

    .line 97
    :cond_6
    div-int/2addr v3, p1

    .line 98
    div-int/2addr v2, p2

    .line 99
    if-ge v3, v2, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move v3, v2

    .line 103
    :goto_1
    if-gtz v3, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move v1, v3

    .line 107
    :goto_2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {p0, p1, p2, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_9
    return-object p0
.end method

.method public static getThumbnail(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, ".mp4"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->getVideoThumbnail(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->getImageThumbnail(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static getVideoThumbnail(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->getVideoThumbnail2(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method static getVideoThumbnail2(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x2

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static isFolderExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method


# virtual methods
.method public AddItem(Ljava/lang/String;[ILjava/lang/Object;)I
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v3, p2, v2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v4, p2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x3

    .line 39
    aget v4, p2, v4

    .line 40
    .line 41
    mul-int/lit16 v4, v4, 0xe10

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    aget v5, p2, v5

    .line 45
    .line 46
    mul-int/lit8 v5, v5, 0x3c

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    const/4 v5, 0x5

    .line 50
    aget v5, p2, v5

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    aget v5, p2, v1

    .line 54
    .line 55
    mul-int/lit16 v5, v5, 0x1e0

    .line 56
    .line 57
    aget v6, p2, v2

    .line 58
    .line 59
    mul-int/lit8 v6, v6, 0x28

    .line 60
    .line 61
    add-int/2addr v5, v6

    .line 62
    aget p2, p2, v3

    .line 63
    .line 64
    add-int/2addr v5, p2

    .line 65
    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    move v3, v1

    .line 69
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v3, v6, :cond_1

    .line 76
    .line 77
    iget-object v6, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;

    .line 84
    .line 85
    iget v7, v6, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mDays:I

    .line 86
    .line 87
    if-ne v7, v5, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    :goto_1
    if-nez v6, :cond_4

    .line 98
    .line 99
    new-instance v6, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;

    .line 100
    .line 101
    invoke-direct {v6, p0}, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;-><init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v6, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mTitle:Ljava/lang/String;

    .line 105
    .line 106
    iput v5, v6, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mDays:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v3, v1

    .line 115
    :goto_2
    iget-object v7, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ge v3, v7, :cond_3

    .line 122
    .line 123
    iget-object v7, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;

    .line 130
    .line 131
    iget v7, v7, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mDays:I

    .line 132
    .line 133
    if-gt v7, v5, :cond_2

    .line 134
    .line 135
    move v0, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v0, v6, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mCount:I

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    iput v0, v6, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mCount:I

    .line 149
    .line 150
    new-instance v0, Lcom/xm/ui/widget/XImages/XImagesItemData;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/xm/ui/widget/XImages/XImagesItemData;-><init>()V

    .line 153
    .line 154
    .line 155
    iput v5, v0, Lcom/xm/ui/widget/XImages/XImagesItemData;->mDays:I

    .line 156
    .line 157
    int-to-long v2, v4

    .line 158
    int-to-long v4, v5

    .line 159
    const-wide/32 v7, 0x15180

    .line 160
    .line 161
    .line 162
    mul-long/2addr v4, v7

    .line 163
    add-long/2addr v2, v4

    .line 164
    iput-wide v2, v0, Lcom/xm/ui/widget/XImages/XImagesItemData;->mSeconds:J

    .line 165
    .line 166
    iput-object p1, v0, Lcom/xm/ui/widget/XImages/XImagesItemData;->mFilePath:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p3, v0, Lcom/xm/ui/widget/XImages/XImagesItemData;->mUserObj:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/xm/ui/widget/XImages/XImagesItemData;->parent:Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;

    .line 171
    .line 172
    :goto_4
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ge v1, p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/xm/ui/widget/XImages/XImagesItemData;

    .line 187
    .line 188
    iget-wide v2, p1, Lcom/xm/ui/widget/XImages/XImagesItemData;->mSeconds:J

    .line 189
    .line 190
    iget-wide v4, v0, Lcom/xm/ui/widget/XImages/XImagesItemData;->mSeconds:J

    .line 191
    .line 192
    cmp-long p1, v2, v4

    .line 193
    .line 194
    if-gtz p1, :cond_5

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    monitor-exit p2

    .line 206
    return v1

    .line 207
    :goto_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw p1
.end method

.method public Clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method GetGroud(I)Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;

    .line 22
    .line 23
    iget v5, v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mCount:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    div-int/lit8 v6, v6, 0x4

    .line 28
    .line 29
    add-int/2addr v6, v2

    .line 30
    if-le v6, p1, :cond_0

    .line 31
    .line 32
    iput v2, v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mStartGroup:I

    .line 33
    .line 34
    iput v6, v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mEndGroup:I

    .line 35
    .line 36
    iput v3, v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mFilesIndex:I

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v4

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public GetItemsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/XImages/XImagesItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetOnPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mOnePageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public GetShowItems()[Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mView:Landroid/view/View;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method GetStartIndex(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;

    .line 15
    .line 16
    iget v3, v3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mCount:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method GetTask()Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mLastPostion:I

    .line 3
    .line 4
    iget v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mCurPostion:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mCurPostion:I

    .line 9
    .line 10
    iget v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->N_IMAGE_SIZE:I

    .line 11
    .line 12
    div-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mStartPosition:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mStartPosition:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mStartPosition:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, -0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mEndPosition:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mEndPosition:I

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mStartPosition:I

    .line 50
    .line 51
    :goto_1
    iget v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mEndPosition:I

    .line 52
    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->PushTask(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasks:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mStartPosition:I

    .line 88
    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    iget v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mEndPosition:I

    .line 92
    .line 93
    if-gt v0, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasks:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasks:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasking:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v1

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasks:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasks:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    monitor-exit p0

    .line 148
    const/4 v0, 0x0

    .line 149
    return-object v0

    .line 150
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0
.end method

.method public GetView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public ImageUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPath:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->RecyClyBmp(Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    iget p1, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->PushTask(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method PopTask(Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasking:Ljava/util/Map;

    .line 3
    .line 4
    iget v1, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDefBmp:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasking:Ljava/util/Map;

    .line 40
    .line 41
    iget p1, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method PushTask(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mStartPosition:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mEndPosition:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->N_IMAGE_SIZE:I

    .line 12
    .line 13
    rem-int v0, p1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    iget v2, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput p1, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 29
    .line 30
    iput v0, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mImageIndex:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 41
    .line 42
    iget v3, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/xm/ui/widget/XImages/XImagesItemData;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/xm/ui/widget/XImages/XImagesItemData;->mFilePath:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->RecyClyBmp(Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasks:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasks:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 80
    .line 81
    iput v0, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mImageIndex:I

    .line 82
    .line 83
    iput p1, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 84
    .line 85
    iget-object p1, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPath:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPath:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasking:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasking:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 118
    .line 119
    iget-object v4, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v4, v5, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v4, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDefBmp:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget-object v4, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-object v3, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    :cond_5
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasking:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;-><init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;)V

    .line 157
    .line 158
    .line 159
    iput v0, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mImageIndex:I

    .line 160
    .line 161
    iput p1, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 162
    .line 163
    iget-object v0, v1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mTasks:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_0
    return-void
.end method

.method RecyClyBmp(Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImagesAdt:Lcom/xm/ui/widget/XImages/IImagesAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/xm/ui/widget/XImages/IImagesAdapter;->GetImageView(Landroid/view/View;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDefBmp:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public RemoveItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->GetIndexByPath(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->RemoveItemByIndex(I)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public SetDefBitmap(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDefBmp:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public StartLoadThread()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mRunning:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImageLoad:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;-><init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImageLoad:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;->Start()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public StopLoadThread()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mRunning:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImageLoad:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$PreImageThread;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public Update()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->RecyClyBmp(Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mCurPostion:I

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public getCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mDatas:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;

    .line 22
    .line 23
    iget v5, v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mCount:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    div-int/lit8 v6, v6, 0x4

    .line 28
    .line 29
    iput v2, v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mStartGroup:I

    .line 30
    .line 31
    add-int/2addr v2, v6

    .line 32
    iput v2, v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mEndGroup:I

    .line 33
    .line 34
    iput v3, v4, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mFilesIndex:I

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return v2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public getDaysPosition([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    mul-int/lit16 v1, v1, 0x1e0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x28

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/xm/ui/widget/XImages/XImagesItemData;

    .line 31
    .line 32
    iget p1, p1, Lcom/xm/ui/widget/XImages/XImagesItemData;->mDays:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/xm/ui/widget/XImages/XImagesItemData;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xm/ui/widget/XImages/XImagesItemData;->mUserObj:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    add-int p3, p1, p2

    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEST_AA:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mBufViews:[Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;

    iget p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->N_IMAGE_SIZE:I

    .line 26
    rem-int p2, p3, p2

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mView:Landroid/view/View;

    iput p3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mLastPostion:I

    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mImagesAdt:Lcom/xm/ui/widget/XImages/IImagesAdapter;

    iget-object p4, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mFilesList:Ljava/util/List;

    .line 27
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xm/ui/widget/XImages/XImagesItemData;

    iget-object p3, p3, Lcom/xm/ui/widget/XImages/XImagesItemData;->mUserObj:Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/xm/ui/widget/XImages/IImagesAdapter;->OnShow(Landroid/view/View;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEST_CC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget p3, Ldemo/xm/com/libxmfunsdk/R$layout;->item_images:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;-><init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;)V

    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mHolderList:Ljava/util/List;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->GetGroud(I)Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;

    move-result-object v0

    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->tvTitle:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldemo/xm/com/libxmfunsdk/R$id;->img_line:I

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Ldemo/xm/com/libxmfunsdk/R$id;->gvImages:I

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 11
    invoke-virtual {p3, p1, v1, v2, v3}, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->InitParams(ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/GridView;)V

    .line 12
    iget v1, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mStartGroup:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    .line 13
    iget-object v1, p3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mLine:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget v1, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mEndGroup:I

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    .line 19
    invoke-static {v1, v3}, Lcom/utils/XUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    :goto_2
    iget v1, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mFilesIndex:I

    iget v2, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mStartGroup:I

    sub-int v2, p1, v2

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mEndGroup:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    iget p1, v0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$XImagesGroupData;->mCount:I

    rem-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_3

    .line 23
    rem-int/lit8 v3, p1, 0x4

    .line 24
    :cond_3
    iget-object p1, p3, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mImagesAdt:Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;

    invoke-virtual {p1, v1, v3}, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;->Update(II)I

    return-object p2
.end method
