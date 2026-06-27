.class Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;
.super Ljava/lang/Object;
.source "XImagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/XImages/XImagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageItem"
.end annotation


# instance fields
.field bmp:Landroid/graphics/Bitmap;

.field nImageIndex:I

.field nPosiotion:I

.field final synthetic this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XImages/XImagesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->this$0:Lcom/xm/ui/widget/XImages/XImagesAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->bmp:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 11
    .line 12
    iput p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nImageIndex:I

    .line 13
    .line 14
    return-void
.end method
