.class Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$b;
.super Ljava/lang/Object;
.source "DoorBellDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->i2()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
