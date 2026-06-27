.class Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;
.super Ljava/lang/Thread;
.source "VideoCallE6Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method
