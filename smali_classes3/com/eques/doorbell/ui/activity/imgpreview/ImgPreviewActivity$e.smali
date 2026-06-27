.class Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ImgPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;->b:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;->b:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj3/a;->E1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;->b:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->g1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;->b:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->h1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;->k(Ljava/lang/String;II)Lcom/eques/doorbell/ui/activity/filemanagement/ImageDetailFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
