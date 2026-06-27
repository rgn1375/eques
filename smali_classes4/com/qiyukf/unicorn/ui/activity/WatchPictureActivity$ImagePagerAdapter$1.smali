.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$1;
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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$1;->val$position:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 45
    .line 46
    const-string v1, "video/*"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_error_no_video_activity:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
