.class Lcn/jiguang/verifysdk/e/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/p;->b(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/e/p;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/p$2;->a:Lcn/jiguang/verifysdk/e/p;

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
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/p$2;->a:Lcn/jiguang/verifysdk/e/p;

    .line 11
    .line 12
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/p;->a(Lcn/jiguang/verifysdk/e/p;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/p$2;->a:Lcn/jiguang/verifysdk/e/p;

    .line 23
    .line 24
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/p;->a(Lcn/jiguang/verifysdk/e/p;)Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
