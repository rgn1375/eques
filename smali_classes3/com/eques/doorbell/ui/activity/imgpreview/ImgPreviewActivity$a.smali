.class Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;
.super Ljava/lang/Object;
.source "ImgPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->M1()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->X0(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
