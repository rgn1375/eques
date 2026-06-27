.class Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$c;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->M1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
