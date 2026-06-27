.class Lcn/jiguang/verifysdk/e/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcn/jiguang/verifysdk/e/m;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/m;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/m$2;->c:Lcn/jiguang/verifysdk/e/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/m$2;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/e/m$2;->b:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/m$2;->c:Lcn/jiguang/verifysdk/e/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/m$2;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/m$2;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
