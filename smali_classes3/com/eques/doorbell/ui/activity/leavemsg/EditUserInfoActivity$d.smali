.class Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$d;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Z1()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->M1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->K1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$d;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
