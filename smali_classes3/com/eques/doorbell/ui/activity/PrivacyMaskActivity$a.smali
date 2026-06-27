.class Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity$a;
.super Ljava/lang/Object;
.source "PrivacyMaskActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity$a;->a:Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity$a;->a:Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->K0(Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
