.class Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$b;
.super Ljava/lang/Object;
.source "LiveVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->Z0(Landroid/view/MotionEvent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$b;->b:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$b;->a:I

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
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$b;->b:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->R0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " \u5f00\u59cb\u79fb\u52a8... "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LiveVideoActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$b;->b:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;

    .line 21
    .line 22
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$b;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->y1(IZ)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
