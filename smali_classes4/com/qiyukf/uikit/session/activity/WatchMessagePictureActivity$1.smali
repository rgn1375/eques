.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

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
    const/4 p3, 0x0

    .line 2
    cmpl-float p2, p2, p3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$002(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$100(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$300(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$400(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$002(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
