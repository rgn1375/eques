.class Lcom/eques/doorbell/ui/activity/InComingCallActivity$b;
.super Ljava/lang/Object;
.source "InComingCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/InComingCallActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$b;->a:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$b;->a:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$b;->a:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->O1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
