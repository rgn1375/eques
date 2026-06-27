.class Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$b;
.super Ljava/lang/Object;
.source "SplitMuteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$b;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$b;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 2
    .line 3
    iget v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->N:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->N:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$b;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->clSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$b;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->constraintSetTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$b;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->tvHint1:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$b;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
