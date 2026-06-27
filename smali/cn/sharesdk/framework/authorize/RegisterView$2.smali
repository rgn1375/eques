.class Lcn/sharesdk/framework/authorize/RegisterView$2;
.super Landroid/webkit/WebChromeClient;
.source "RegisterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/authorize/RegisterView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/sharesdk/framework/authorize/RegisterView;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/authorize/RegisterView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/RegisterView$2;->b:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 2
    .line 3
    iput p2, p0, Lcn/sharesdk/framework/authorize/RegisterView$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/RegisterView$2;->b:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 5
    .line 6
    invoke-static {p1}, Lcn/sharesdk/framework/authorize/RegisterView;->a(Lcn/sharesdk/framework/authorize/RegisterView;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iget v0, p0, Lcn/sharesdk/framework/authorize/RegisterView$2;->a:I

    .line 17
    .line 18
    mul-int/2addr v0, p2

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView$2;->b:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 25
    .line 26
    invoke-static {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->a(Lcn/sharesdk/framework/authorize/RegisterView;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    if-ge p2, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/RegisterView$2;->b:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 38
    .line 39
    invoke-static {p1}, Lcn/sharesdk/framework/authorize/RegisterView;->a(Lcn/sharesdk/framework/authorize/RegisterView;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/RegisterView$2;->b:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 49
    .line 50
    invoke-static {p1}, Lcn/sharesdk/framework/authorize/RegisterView;->a(Lcn/sharesdk/framework/authorize/RegisterView;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
