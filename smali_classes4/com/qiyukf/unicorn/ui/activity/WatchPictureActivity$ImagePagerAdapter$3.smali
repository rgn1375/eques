.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$600(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$500(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$700(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$402(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Z)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
