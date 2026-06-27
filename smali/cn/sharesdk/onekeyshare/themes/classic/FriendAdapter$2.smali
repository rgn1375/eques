.class Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;
.super Ljava/lang/Object;
.source "FriendAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

.field final synthetic val$followersResult:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->val$followersResult:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->access$000(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->access$100(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->access$100(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->val$followersResult:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;

    .line 25
    .line 26
    iget-object v0, v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;->list:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mob/tools/gui/PullToRequestListAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method
