.class Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;
.super Ljava/lang/Object;
.source "XImagesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/XImages/XImagesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageItem"
.end annotation


# instance fields
.field mBmp:Landroid/graphics/Bitmap;

.field mImageIndex:I

.field mObj:Ljava/lang/Object;

.field mPath:Ljava/lang/String;

.field mPosition:I

.field mView:Landroid/view/View;

.field final synthetic this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mView:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mBmp:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mObj:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPath:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mImageIndex:I

    .line 19
    .line 20
    iput p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ImageItem;->mPosition:I

    .line 21
    .line 22
    return-void
.end method
