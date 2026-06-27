.class Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;
.super Ljava/lang/Object;
.source "DoorBellDetailsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;->a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;->a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;->a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;->a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;->a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;->a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;->a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
