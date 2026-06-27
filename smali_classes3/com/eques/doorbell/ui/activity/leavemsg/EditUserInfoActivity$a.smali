.class Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Li9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->k2()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Q1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Lcom/eques/doorbell/bean/UserNumberBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Q1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Lcom/eques/doorbell/bean/UserNumberBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/UserNumberBean;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->W1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->V1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;I)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Y1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/commons/R$string;->please_save_add_msg:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Q1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Lcom/eques/doorbell/bean/UserNumberBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Q1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Lcom/eques/doorbell/bean/UserNumberBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/UserNumberBean;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->V1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->U1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->W1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->X1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 54
    .line 55
    sget v0, Lcom/eques/doorbell/commons/R$string;->please_save_add_msg:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
