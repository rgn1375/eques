.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$2;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$2;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$2;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$2;->val$position:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
