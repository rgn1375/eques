.class Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$1;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$1;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->access$000(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$1;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->access$000(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$1;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
