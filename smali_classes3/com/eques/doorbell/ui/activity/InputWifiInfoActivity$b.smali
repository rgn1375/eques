.class Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$b;
.super Ljava/lang/Object;
.source "InputWifiInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lv3/e;->P(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
