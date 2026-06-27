.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateCurrentItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;->val$position:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;->val$position:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
