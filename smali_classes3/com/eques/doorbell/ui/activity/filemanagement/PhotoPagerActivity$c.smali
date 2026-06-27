.class Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;
.super Ljava/lang/Object;
.source "PhotoPagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->a1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "PhotoPagerActivity"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, " wx shareImagePath is null... "

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 22
    .line 23
    const-string/jumbo v1, "share_alarm_weixin"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->d1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->L0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 36
    .line 37
    const-string/jumbo v2, "wx_share"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->K0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->N0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Z)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lr3/e1;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->O0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, v0, v1, v2}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 67
    .line 68
    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->Q:Lcn/sharesdk/framework/PlatformActionListener;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v3}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v0, 0xc8

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
