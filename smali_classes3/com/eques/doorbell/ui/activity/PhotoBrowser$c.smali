.class Lcom/eques/doorbell/ui/activity/PhotoBrowser$c;
.super Ljava/lang/Object;
.source "PhotoBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/PhotoBrowser;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$c;->a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$c;->a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->H1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error, shareImagePath == null..."

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PhotoBrowser"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lr3/e1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$c;->a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->H1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$c;->a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 35
    .line 36
    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->l0:Lcn/sharesdk/framework/PlatformActionListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v3}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$c;->a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->I1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
