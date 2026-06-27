.class Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;
.super Ljava/lang/Object;
.source "R700DetailsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
