.class Lcn/jiguang/verifysdk/e/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/n;->a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/h;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcn/jiguang/verifysdk/e/n;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/n;Lcn/jiguang/verifysdk/b/h;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n$3;->d:Lcn/jiguang/verifysdk/e/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/n$3;->a:Lcn/jiguang/verifysdk/b/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/e/n$3;->b:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/jiguang/verifysdk/e/n$3;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n$3;->a:Lcn/jiguang/verifysdk/b/h;

    .line 2
    .line 3
    iget-object p1, p1, Lcn/jiguang/verifysdk/b/h;->d:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$3;->b:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/n$3;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;->onClicked(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
