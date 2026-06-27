.class Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f$a;
.super Ljava/lang/Object;
.source "DoorLeaveMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f$a;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f$a;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgPlay:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->leavemsg_play:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
