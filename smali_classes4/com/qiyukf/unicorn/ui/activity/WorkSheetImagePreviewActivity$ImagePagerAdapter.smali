.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "WorkSheetImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImagePagerAdapter"
.end annotation


# instance fields
.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;->messageList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/qiyukf/unicorn/h/a/d/ah$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Ljava/lang/String;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v0, p2}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Ljava/lang/String;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
