.class Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "CloudServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
