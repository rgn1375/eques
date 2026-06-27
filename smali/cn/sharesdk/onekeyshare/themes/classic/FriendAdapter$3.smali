.class Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$3;
.super Ljava/lang/Object;
.source "FriendAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->onCancel(Lcn/sharesdk/framework/Platform;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$3;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$3;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->access$300(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
