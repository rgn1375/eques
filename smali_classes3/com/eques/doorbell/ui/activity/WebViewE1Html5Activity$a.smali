.class Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$a;
.super Ljava/lang/Object;
.source "WebViewE1Html5Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$a;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$a;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->J1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$a;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 14
    .line 15
    const-string/jumbo v0, "\u672a\u767b\u5f55"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->K1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$a;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "\u7528\u6237: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$a;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->J1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "http://www.eques.cn/"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->L1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
