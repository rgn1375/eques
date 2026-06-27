.class Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;
.super Ljava/lang/Object;
.source "VideoMsgHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromLocal(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onDenyEvent(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$500(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroidx/fragment/app/Fragment;Ljava/util/Set;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$500(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroid/app/Activity;Ljava/util/Set;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
