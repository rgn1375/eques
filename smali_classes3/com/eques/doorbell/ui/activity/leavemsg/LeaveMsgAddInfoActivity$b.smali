.class Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$b;
.super Ljava/lang/Object;
.source "LeaveMsgAddInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->G1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)Landroid/widget/EditText;

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
