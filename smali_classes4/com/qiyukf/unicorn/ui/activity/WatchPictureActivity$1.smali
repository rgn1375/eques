.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$002(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "\uff08"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\uff09"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
