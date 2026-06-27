.class Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;
.super Ljava/lang/Object;
.source "ImgPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E0(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->b1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->c1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->e1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lv3/k;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->c1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->b()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
