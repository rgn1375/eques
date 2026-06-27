.class Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->K1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->U1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v2, "\u65b0\u6635\u79f0\u662f...."

    .line 67
    .line 68
    .line 69
    const-string v3, "--"

    .line 70
    .line 71
    filled-new-array {v2, p1, v3, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "EditUserInfoActivity"

    .line 76
    .line 77
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Q:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
