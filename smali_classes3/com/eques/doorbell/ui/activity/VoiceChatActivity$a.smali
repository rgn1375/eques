.class Lcom/eques/doorbell/ui/activity/VoiceChatActivity$a;
.super Ljava/lang/Thread;
.source "VoiceChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$a;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$a;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$a;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->I1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$a;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->V1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$a;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->a2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$a;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->b2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
