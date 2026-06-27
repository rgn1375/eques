.class Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

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
    const-string p1, " qq shareImagePath is null... "

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 22
    .line 23
    const-string/jumbo v1, "share_alarm_qq"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->d1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->L0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 36
    .line 37
    const-string v2, "qqZone_share"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->K0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->N0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Z)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Lr3/e1;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->O0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, v1, v2, v0}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 65
    .line 66
    sget-object v2, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->Q:Lcn/sharesdk/framework/PlatformActionListener;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v1, 0xc8

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
