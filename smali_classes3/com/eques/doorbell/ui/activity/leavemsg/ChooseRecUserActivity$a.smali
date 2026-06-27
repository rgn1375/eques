.class Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$a;
.super Ljava/lang/Object;
.source "ChooseRecUserActivity.java"

# interfaces
.implements Li9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->E1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;->I1(Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
