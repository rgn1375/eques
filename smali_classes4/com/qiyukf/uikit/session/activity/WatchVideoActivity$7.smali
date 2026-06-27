.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTotal()J

    move-result-wide v6

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTransferred()J

    move-result-wide v0

    long-to-float p1, v0

    long-to-float v2, v6

    div-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    move-wide v10, v6

    goto :goto_0

    :cond_0
    move-wide v10, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)F

    move-result v0

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1602(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;F)F

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_download_video:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-wide v2, v10

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;JJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 7
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 8
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1602(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;F)F

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_download_video:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-wide v2, v10

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;JJ)V

    :cond_2
    float-to-double v0, p1

    cmpl-double v0, v0, v8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 10
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 11
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1602(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;F)F

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_download_video:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-wide v2, v10

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;JJ)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V

    return-void
.end method
