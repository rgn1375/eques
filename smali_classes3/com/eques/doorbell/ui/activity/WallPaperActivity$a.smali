.class Lcom/eques/doorbell/ui/activity/WallPaperActivity$a;
.super Ljava/lang/Object;
.source "WallPaperActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/WallPaperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/WallPaperActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WallPaperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperActivity;

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_need_cuswall:I

    .line 6
    .line 7
    const-string v1, "WallPaperActivity"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->D1(Lcom/eques/doorbell/ui/activity/WallPaperActivity;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Custom_Wallpaper_Need"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_need_unneed_cuswall:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->D1(Lcom/eques/doorbell/ui/activity/WallPaperActivity;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Custom_Wallpaper_Neutral"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_unneed_cuswall:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->D1(Lcom/eques/doorbell/ui/activity/WallPaperActivity;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Custom_Wallpaper_No_Need"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->E1(Lcom/eques/doorbell/ui/activity/WallPaperActivity;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
