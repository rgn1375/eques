.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;->val$position:I

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
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1100(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;->val$position:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
