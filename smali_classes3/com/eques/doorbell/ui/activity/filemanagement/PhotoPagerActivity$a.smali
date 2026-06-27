.class Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;
.super Ljava/lang/Object;
.source "PhotoPagerActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 4
    .line 5
    sget v2, Lcom/eques/doorbell/commons/R$string;->viewpager_indicator:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPageNumber:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->f1(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->b1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "shareImagePath.2..."

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->a1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "PhotoPagerActivity"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->c1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
