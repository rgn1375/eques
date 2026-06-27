.class Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "XImagesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/XImages/XImagesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field mDays:I

.field mGridView:Landroid/widget/GridView;

.field mImagesAdt:Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;

.field mLine:Landroid/view/View;

.field mPosition:I

.field mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XImages/XImagesListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mImagesAdt:Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public InitParams(ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/GridView;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mLine:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mGridView:Landroid/widget/GridView;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mImagesAdt:Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mGridView:Landroid/widget/GridView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->this$0:Lcom/xm/ui/widget/XImages/XImagesListAdapter;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    iget v5, v2, Lcom/xm/ui/widget/XImages/XImagesListAdapter;->mItemSize:I

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;-><init>(Landroid/widget/GridView;Lcom/xm/ui/widget/XImages/XImagesListAdapter;Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mImagesAdt:Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mGridView:Landroid/widget/GridView;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesListAdapter$ViewHolder;->mImagesAdt:Lcom/xm/ui/widget/XImages/XImagesGridViewAdt;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
