.class Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$b;
.super Ljava/lang/Object;
.source "LeaveMsgListActivity.java"

# interfaces
.implements Li9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->M1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
