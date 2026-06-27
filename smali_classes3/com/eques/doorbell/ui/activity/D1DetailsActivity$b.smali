.class Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;
.super Ljava/lang/Object;
.source "D1DetailsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlDevOfficeBg:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->devOfficeBg:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->devOfficeBg:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v2, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->devOfficeBg:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->devOfficeBg:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlDevOfficeBg:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
