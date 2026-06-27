.class Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$a;
.super Ljava/lang/Object;
.source "CustomMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$a;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$a;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
