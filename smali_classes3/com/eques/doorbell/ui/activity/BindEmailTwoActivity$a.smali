.class Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$a;
.super Ljava/lang/Object;
.source "BindEmailTwoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$a;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

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
    .locals 2

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo3/a;

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$a;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
