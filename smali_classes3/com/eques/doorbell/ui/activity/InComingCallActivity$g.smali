.class Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "InComingCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/InComingCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/InComingCallActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;->a:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;Lcom/eques/doorbell/ui/activity/InComingCallActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

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
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;->a:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;ZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
