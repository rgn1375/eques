.class Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$y;
.super Ljava/lang/Object;
.source "VideoCallE6Activity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$y;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$y;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$y;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->onTouchMic(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
