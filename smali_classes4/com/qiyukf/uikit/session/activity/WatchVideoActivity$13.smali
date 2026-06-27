.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;
.super Landroid/os/CountDownTimer;
.source "WatchVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->initCountDownTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$300(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
