.class Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;
.super Ljava/lang/Object;
.source "C03PhotoPagerActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;->b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;->b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$b;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;->b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPageNumber:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;->b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->I0(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->H0(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->J0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "shareImagePath: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;->b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->G0(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity$a;->b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->K0(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
