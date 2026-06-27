.class Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$c;
.super Ljava/lang/Object;
.source "StartRecG711Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->N1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lr3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr3/o;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->H1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
