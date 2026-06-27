.class Lcom/xm/ui/widget/TimeTextView$Timer;
.super Ljava/lang/Object;
.source "TimeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/TimeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Timer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/TimeTextView;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/TimeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/xm/ui/widget/TimeTextView;->access$000(Lcom/xm/ui/widget/TimeTextView;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xm/ui/widget/TimeTextView;->access$100(Lcom/xm/ui/widget/TimeTextView;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-static {v0, v1, v2}, Lcom/xm/ui/widget/TimeTextView;->access$102(Lcom/xm/ui/widget/TimeTextView;J)J

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xm/ui/widget/TimeTextView;->access$000(Lcom/xm/ui/widget/TimeTextView;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/xm/ui/widget/TimeTextView;->access$100(Lcom/xm/ui/widget/TimeTextView;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    add-long/2addr v1, v3

    .line 43
    invoke-static {v0, v1, v2}, Lcom/xm/ui/widget/TimeTextView;->access$102(Lcom/xm/ui/widget/TimeTextView;J)J

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView$Timer;->this$0:Lcom/xm/ui/widget/TimeTextView;

    .line 47
    .line 48
    new-instance v1, Lcom/xm/ui/widget/TimeTextView$Timer$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/TimeTextView$Timer$1;-><init>(Lcom/xm/ui/widget/TimeTextView$Timer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
