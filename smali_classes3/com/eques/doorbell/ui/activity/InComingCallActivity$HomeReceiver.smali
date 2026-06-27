.class public Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InComingCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/InComingCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeReceiver"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/InComingCallActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;->c:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "homekey"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "reason"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p2, "homekey"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;->c:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;ZI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
