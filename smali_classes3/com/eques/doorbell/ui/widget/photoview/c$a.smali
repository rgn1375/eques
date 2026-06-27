.class Lcom/eques/doorbell/ui/widget/photoview/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/widget/photoview/c;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/photoview/c;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/photoview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/c$a;->a:Lcom/eques/doorbell/ui/widget/photoview/c;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/c$a;->a:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->a(Lcom/eques/doorbell/ui/widget/photoview/c;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/c$a;->a:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/widget/photoview/c;->a(Lcom/eques/doorbell/ui/widget/photoview/c;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/c$a;->a:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->o()Landroid/widget/ImageView;

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
