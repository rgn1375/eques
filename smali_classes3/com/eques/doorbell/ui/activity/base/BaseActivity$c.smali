.class Lcom/eques/doorbell/ui/activity/base/BaseActivity$c;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity$c;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity$c;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivity;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv3/e;->K(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity$c;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivity;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lv3/e;->U(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity$c;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivity;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lv3/e;->Z(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity$c;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->q1(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
