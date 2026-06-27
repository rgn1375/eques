.class Lcom/eques/doorbell/ui/activity/home/AddDevActivity$a;
.super Ljava/lang/Object;
.source "AddDevActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rv:Lcom/eques/doorbell/ui/view/RadarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/RadarView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->relSearch:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
